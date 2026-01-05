.class final Lcom/google/android/exoplayer2/offline/DownloadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/Download;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->a:Lcom/google/android/exoplayer2/offline/Download;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->d:Ljava/lang/Exception;

    .line 12
    return-void
.end method
