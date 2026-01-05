.class final Lcom/google/android/gms/drive/events/zzh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic zzcn:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic zzco:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/drive/events/zzh;->zzcn:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/events/DriveEventService$zza;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/events/zzh;)V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcl:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzcn:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    :cond_1
    throw v0
.end method
