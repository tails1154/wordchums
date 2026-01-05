.class public interface abstract Lcom/chartboost/sdk/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0015J\u001b\u0010\u0003\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0003\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000b\u0010\u001dJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0006\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/s4;",
        "",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "d",
        "()Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "",
        "a",
        "()V",
        "Lcom/chartboost/sdk/impl/tb$a;",
        "listener",
        "(Lcom/chartboost/sdk/impl/tb$a;)V",
        "b",
        "",
        "id",
        "",
        "(Ljava/lang/String;)Z",
        "Lcom/chartboost/sdk/impl/gb;",
        "asset",
        "Lcom/chartboost/sdk/impl/d4;",
        "stopReason",
        "(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V",
        "(Lcom/chartboost/sdk/impl/gb;)V",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/Percentage;",
        "(Ljava/lang/String;)F",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "c",
        "()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "Lcom/chartboost/sdk/impl/e4;",
        "(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;",
        "currentDownloadStopReason",
        "(Lcom/chartboost/sdk/impl/d4;)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/d4;)V
    .param p1    # Lcom/chartboost/sdk/impl/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/gb;)V
    .param p1    # Lcom/chartboost/sdk/impl/gb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V
    .param p1    # Lcom/chartboost/sdk/impl/gb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/tb$a;)V
    .param p1    # Lcom/chartboost/sdk/impl/tb$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)F
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
