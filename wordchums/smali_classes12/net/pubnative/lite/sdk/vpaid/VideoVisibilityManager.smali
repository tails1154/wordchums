.class public Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;
    }
.end annotation


# static fields
.field private static instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;


# instance fields
.field videoVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;",
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
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 14
    return-object v0
.end method


# virtual methods
.method public addCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public reportChange(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;

    .line 19
    .line 20
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;->PAUSED:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;->pauseAd()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;->resumeAd()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
