.class Lio/bidmachine/AdsType$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/AdsType;

.field final synthetic val$adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

.field final synthetic val$contextProvider:Lio/bidmachine/ContextProvider;

.field final synthetic val$networkAdUnits:Ljava/util/List;

.field final synthetic val$networkConfigList:Ljava/util/Collection;

.field final synthetic val$networksLoadingTimeOutSec:I

.field final synthetic val$placementBuilder:Lio/bidmachine/displays/PlacementBuilder;

.field final synthetic val$placementList:Ljava/util/List;

.field final synthetic val$syncLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/bidmachine/AdsType;Lio/bidmachine/displays/PlacementBuilder;Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdsType$2;->this$0:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/AdsType$2;->val$placementBuilder:Lio/bidmachine/displays/PlacementBuilder;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/AdsType$2;->val$contextProvider:Lio/bidmachine/ContextProvider;

    .line 7
    .line 8
    iput-object p4, p0, Lio/bidmachine/AdsType$2;->val$adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    .line 9
    .line 10
    iput-object p5, p0, Lio/bidmachine/AdsType$2;->val$networkConfigList:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p6, p0, Lio/bidmachine/AdsType$2;->val$networkAdUnits:Ljava/util/List;

    .line 13
    .line 14
    iput p7, p0, Lio/bidmachine/AdsType$2;->val$networksLoadingTimeOutSec:I

    .line 15
    .line 16
    iput-object p8, p0, Lio/bidmachine/AdsType$2;->val$placementList:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lio/bidmachine/AdsType$2;->val$syncLock:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdsType$2;->val$placementBuilder:Lio/bidmachine/displays/PlacementBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdsType$2;->val$contextProvider:Lio/bidmachine/ContextProvider;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/AdsType$2;->val$adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/AdsType$2;->this$0:Lio/bidmachine/AdsType;

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/AdsType$2;->val$networkConfigList:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v5, p0, Lio/bidmachine/AdsType$2;->val$networkAdUnits:Ljava/util/List;

    .line 13
    .line 14
    iget v6, p0, Lio/bidmachine/AdsType$2;->val$networksLoadingTimeOutSec:I

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/displays/PlacementBuilder;->createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lcom/explorestack/protobuf/Message$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/AdsType$2;->val$placementList:Ljava/util/List;

    .line 21
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lio/bidmachine/AdsType$2;->val$placementList:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/AdsType$2;->val$syncLock:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/AdsType$2;->val$syncLock:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    return-void
.end method
