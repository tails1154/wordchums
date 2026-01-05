.class public final Lio/bidmachine/media3/datasource/cache/NoOpCacheEvictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/cache/CacheEvictor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
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
.method public onCacheInitialized()V
    .locals 0

    return-void
.end method

.method public onSpanAdded(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public onSpanRemoved(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public onSpanTouched(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public onStartFile(Lio/bidmachine/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
