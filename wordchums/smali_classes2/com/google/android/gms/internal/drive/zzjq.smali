.class final Lcom/google/android/gms/internal/drive/zzjq;
.super Lcom/google/android/gms/internal/drive/zzjo;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzoc:Z

.field private zzod:I

.field private zzoe:I

.field private zzof:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzjo;-><init>(Lcom/google/android/gms/internal/drive/zzjp;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzof:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzjq;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzjq;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzjq;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzoe:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzoc:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/drive/zzjp;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/drive/zzjq;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzbz()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzoe:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzv(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjo;->zzbz()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzof:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzof:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->limit:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzod:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->limit:I

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzoe:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    if-le v2, p1, :cond_0

    .line 27
    sub-int/2addr v2, p1

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzod:I

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->limit:I

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzod:I

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method
