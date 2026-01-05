.class public Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;
    }
.end annotation


# static fields
.field private static instance:Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;


# instance fields
.field private isAdSticky:Z

.field private final observerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->instance:Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->instance:Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->instance:Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    .line 14
    return-object v0
.end method


# virtual methods
.method public isStickyAd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    .line 3
    return v0
.end method

.method public notifyObservers()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;->onCloseExpandedAd()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    .line 45
    :cond_2
    return-void
.end method

.method public notifyTabChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->notifyObservers()V

    .line 4
    return-void
.end method

.method public registerExpandedAdCloseObserver(Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setIsAdSticky(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    .line 3
    return-void
.end method

.method public unregisterExpandedAdCloseObserver(Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
