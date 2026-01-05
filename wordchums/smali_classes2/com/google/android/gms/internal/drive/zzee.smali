.class public final Lcom/google/android/gms/internal/drive/zzee;
.super Lcom/google/android/gms/internal/drive/zzet;
.source "SourceFile"


# static fields
.field private static final zzbz:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzda:I

.field private final zzgt:Lcom/google/android/gms/drive/events/zzi;

.field private final zzgu:Lcom/google/android/gms/internal/drive/zzeg;

.field private final zzgv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    .line 4
    const-string v1, "EventCallback"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/drive/zzee;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzet;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzee;->zzgv:Ljava/util/List;

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzee;->zzda:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzee;->zzgt:Lcom/google/android/gms/drive/events/zzi;

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/gms/internal/drive/zzeg;

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzee;->zzgu:Lcom/google/android/gms/internal/drive/zzeg;

    .line 24
    return-void
.end method

.method static synthetic zzai()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zzee;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/drive/zzfp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfp;->zzat()Lcom/google/android/gms/drive/events/DriveEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzee;->zzda:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzee;->zzgv:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzee;->zzgu:Lcom/google/android/gms/internal/drive/zzeg;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzee;->zzgt:Lcom/google/android/gms/drive/events/zzi;

    .line 41
    .line 42
    new-instance v3, Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzee;->zzgv:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzg(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzee;->zzgv:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
