.class final Lcom/google/android/gms/internal/drive/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfb:J

.field private final synthetic zzfc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzbp;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/internal/drive/zzbq;->zzfb:J

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/drive/zzbq;->zzfc:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzbq;->zzfb:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zzbq;->zzfc:J

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;->onProgress(JJ)V

    .line 10
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
