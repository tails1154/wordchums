.class public final Lio/bidmachine/media3/datasource/PriorityDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

.field private final upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/common/PriorityTaskManager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/datasource/PriorityDataSourceFactory;->upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/datasource/PriorityDataSourceFactory;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/datasource/PriorityDataSourceFactory;->priority:I

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/PriorityDataSourceFactory;->createDataSource()Lio/bidmachine/media3/datasource/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lio/bidmachine/media3/datasource/PriorityDataSource;
    .locals 4

    .line 2
    new-instance v0, Lio/bidmachine/media3/datasource/PriorityDataSource;

    iget-object v1, p0, Lio/bidmachine/media3/datasource/PriorityDataSourceFactory;->upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 3
    invoke-interface {v1}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/datasource/PriorityDataSourceFactory;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iget v3, p0, Lio/bidmachine/media3/datasource/PriorityDataSourceFactory;->priority:I

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/datasource/PriorityDataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/PriorityTaskManager;I)V

    return-object v0
.end method
