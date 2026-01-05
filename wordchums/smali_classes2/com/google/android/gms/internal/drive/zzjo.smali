.class public abstract Lcom/google/android/gms/internal/drive/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zznz:I

.field private zzoa:I

.field private zzob:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjo;->zznz:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjo;->zzoa:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzjo;->zzob:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/drive/zzjp;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzjo;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/drive/zzjo;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjq;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzjq;-><init>([BIIZLcom/google/android/gms/internal/drive/zzjp;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/drive/zzjo;->zzv(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/drive/zzkq; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static zzk(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzw(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zzbz()I
.end method

.method public abstract zzv(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
        }
    .end annotation
.end method
