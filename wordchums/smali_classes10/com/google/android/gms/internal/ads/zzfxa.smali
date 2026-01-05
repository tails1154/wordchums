.class final Lcom/google/android/gms/internal/ads/zzfxa;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient zzb:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient zzc:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zze:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzf:I

.field private transient zzg:I

.field private transient zzh:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzi:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzj:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzp(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzp(I)V

    return-void
.end method

.method private final zzA()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private final zzB()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method private final zzC()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxa;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfxa;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfxa;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzw(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfxa;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfxa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfxa;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method static bridge synthetic zzk()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfxa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzfxa;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aput-object p2, p0, p1

    .line 7
    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfxa;)[I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfxa;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzfxa;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzv()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final zzw(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    and-int v4, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    and-int v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    aget-object v6, v6, v3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    .line 58
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    :cond_4
    return v1
.end method

.method private final zzx(IIII)I
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxb;->zzd(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, v0

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    .line 41
    and-int v6, v5, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 45
    move-result v7

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    .line 49
    not-int v2, v0

    .line 50
    .line 51
    and-int v6, v7, v0

    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    and-int v2, v4, p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzz(I)V

    .line 67
    return v0
.end method

.method private final zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 11
    move-result v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    aget-object v1, v1, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzq(II)V

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 46
    add-int/2addr p1, v0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo()V

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Ljava/lang/Object;

    .line 55
    return-object p1
.end method

.method private final zzz(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    or-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    const v5, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgap;->zzc(III)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v1, v0, [B

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    instance-of v1, v0, [S

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, [S

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    check-cast v0, [I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    .line 99
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 100
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzw(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzi:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzi:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzw(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzh:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzh:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "Arrays already allocated"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfuu;->zzk(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    move-result v5

    .line 35
    int-to-double v6, v5

    .line 36
    double-to-int v6, v6

    .line 37
    .line 38
    if-le v4, v6, :cond_0

    .line 39
    add-int/2addr v5, v5

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    :cond_0
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxb;->zzd(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzfxa;->zzz(I)V

    .line 60
    .line 61
    new-array v4, v3, [I

    .line 62
    .line 63
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:[I

    .line 64
    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:[Ljava/lang/Object;

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Ljava/lang/Object;)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 106
    move-result v9

    .line 107
    .line 108
    and-int v10, v8, v9

    .line 109
    .line 110
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 117
    move-result v11

    .line 118
    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    if-le v7, v9, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(I)I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzfxa;->zzx(IIII)I

    .line 129
    move-result v9

    .line 130
    .line 131
    :goto_0
    const/16 v17, 0x1

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    not-int v10, v9

    .line 144
    .line 145
    and-int v14, v8, v10

    .line 146
    const/4 v15, 0x0

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 149
    .line 150
    aget v16, v3, v11

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    and-int v13, v16, v10

    .line 155
    .line 156
    if-ne v13, v14, :cond_6

    .line 157
    .line 158
    aget-object v12, v4, v11

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 163
    .line 164
    if-nez v12, :cond_5

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_5
    aget-object v1, v5, v11

    .line 168
    .line 169
    aput-object v2, v5, v11

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_6
    :goto_2
    and-int v12, v16, v9

    .line 173
    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    if-lt v15, v4, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 184
    move-result v3

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zze()I

    .line 197
    move-result v3

    .line 198
    .line 199
    :goto_3
    if-ltz v3, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    aget-object v5, v5, v3

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    aget-object v6, v6, v3

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzf(I)I

    .line 218
    move-result v3

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_7
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 222
    const/4 v3, 0x0

    .line 223
    .line 224
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:[I

    .line 225
    .line 226
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:[Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    .line 238
    :cond_8
    if-le v7, v9, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(I)I

    .line 242
    move-result v3

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzfxa;->zzx(IIII)I

    .line 246
    move-result v9

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_9
    and-int v4, v7, v9

    .line 250
    or-int/2addr v4, v13

    .line 251
    .line 252
    aput v4, v3, v11

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 256
    move-result-object v3

    .line 257
    array-length v3, v3

    .line 258
    .line 259
    if-le v7, v3, :cond_a

    .line 260
    .line 261
    ushr-int/lit8 v4, v3, 0x1

    .line 262
    .line 263
    move/from16 v11, v17

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v4

    .line 268
    add-int/2addr v4, v3

    .line 269
    or-int/2addr v4, v11

    .line 270
    .line 271
    .line 272
    const v5, 0x3fffffff    # 1.9999999f

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v4

    .line 277
    .line 278
    if-eq v4, v3, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 286
    move-result-object v3

    .line 287
    .line 288
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:[I

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:[Ljava/lang/Object;

    .line 309
    :cond_a
    not-int v3, v9

    .line 310
    and-int/2addr v3, v8

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 314
    move-result-object v4

    .line 315
    .line 316
    aput v3, v4, v6

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    aput-object v1, v3, v6

    .line 323
    .line 324
    .line 325
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    aput-object v2, v1, v6

    .line 329
    .line 330
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo()V

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    return-object v18

    .line 337
    .line 338
    :cond_b
    const/16 v18, 0x0

    .line 339
    move v11, v12

    .line 340
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzj:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzj:Ljava/util/Collection;

    .line 12
    :cond_0
    return-object v0
.end method

.method final zze()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final zzf(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final zzl()Ljava/util/Map;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final zzo()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    return-void
.end method

.method final zzp(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x3fffffff    # 1.9999999f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzc(III)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 11
    return-void
.end method

.method final zzq(II)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->size()I

    .line 21
    move-result v4

    .line 22
    .line 23
    add-int/lit8 v5, v4, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ge p1, v5, :cond_2

    .line 28
    .line 29
    add-int/lit8 v8, p1, 0x1

    .line 30
    .line 31
    aget-object v9, v2, v5

    .line 32
    .line 33
    aput-object v9, v2, p1

    .line 34
    .line 35
    aget-object v10, v3, v5

    .line 36
    .line 37
    aput-object v10, v3, p1

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    aget v2, v1, v5

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    aget p1, v1, v2

    .line 63
    .line 64
    and-int v0, p1, p2

    .line 65
    .line 66
    if-eq v0, v4, :cond_0

    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int v0, p2

    .line 70
    and-int/2addr p1, v0

    .line 71
    and-int/2addr p2, v8

    .line 72
    or-int/2addr p1, p2

    .line 73
    .line 74
    aput p1, v1, v2

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    aput-object v7, v2, p1

    .line 82
    .line 83
    aput-object v7, v3, p1

    .line 84
    .line 85
    aput v6, v1, p1

    .line 86
    return-void
.end method

.method final zzr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
