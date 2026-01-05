.class final Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzacn;
.implements Lcom/google/android/gms/internal/ads/zzyp;
.implements Lcom/google/android/gms/internal/ads/zzyu;
.implements Lcom/google/android/gms/internal/ads/zzvv;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Z

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private zzL:I

.field private zzM:Z

.field private zzN:Z

.field private final zzO:Lcom/google/android/gms/internal/ads/zzyk;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzur;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzuy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzuf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzafn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:[Lcom/google/android/gms/internal/ads/zzvw;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvh;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 24
    .line 25
    const-string v1, "icy"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    .line 30
    const-string v1, "application/x-icy"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzyk;Ljava/lang/String;IJ)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzO:Lcom/google/android/gms/internal/ads/zzyk;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyx;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdm;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzp:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzvw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzU()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzQ()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzd()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 6
    array-length v4, v3

    .line 7
    .line 8
    if-ge v0, v4, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 18
    .line 19
    aget-boolean v4, v4, v0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    aget-object v3, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzh()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzO:Lcom/google/android/gms/internal/ads/zzyk;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Lcom/google/android/gms/internal/ads/zzrd;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvw;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzu(Lcom/google/android/gms/internal/ads/zzvv;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvh;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvw;

    .line 63
    .line 64
    aput-object v4, p1, v0

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 67
    return-object v4
.end method

.method private final zzT()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private final zzU()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    .line 5
    .line 6
    if-nez v2, :cond_b

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 9
    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzv:Z

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzi()Lcom/google/android/gms/internal/ads/zzaf;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_b

    .line 35
    add-int/2addr v4, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 44
    array-length v2, v2

    .line 45
    .line 46
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzcd;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    move v5, v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    if-ge v5, v2, :cond_9

    .line 57
    .line 58
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 59
    .line 60
    aget-object v8, v8, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvw;->zzi()Lcom/google/android/gms/internal/ads/zzaf;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    :cond_2
    move v11, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v0

    .line 85
    .line 86
    :goto_2
    aput-boolean v11, v4, v5

    .line 87
    .line 88
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 89
    or-int/2addr v11, v12

    .line 90
    .line 91
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzh(Ljava/lang/String;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    .line 98
    .line 99
    cmp-long v11, v11, v6

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    move v9, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v9, v0

    .line 109
    .line 110
    :goto_3
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 111
    .line 112
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 119
    .line 120
    aget-object v11, v11, v5

    .line 121
    .line 122
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Z

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbk;

    .line 127
    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbk;

    .line 131
    .line 132
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 133
    .line 134
    aput-object v9, v12, v0

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_6
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 141
    .line 142
    aput-object v9, v6, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    :cond_7
    if-eqz v10, :cond_8

    .line 160
    .line 161
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    .line 162
    const/4 v7, -0x1

    .line 163
    .line 164
    if-ne v6, v7, :cond_8

    .line 165
    .line 166
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    .line 167
    .line 168
    if-ne v6, v7, :cond_8

    .line 169
    .line 170
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 171
    .line 172
    if-eq v6, v7, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzri;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcd;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzaf;

    .line 202
    .line 203
    aput-object v6, v9, v0

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 207
    .line 208
    aput-object v7, v3, v5

    .line 209
    add-int/2addr v5, v1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvi;

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwi;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzwi;-><init>([Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzwi;[Z)V

    .line 222
    .line 223
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 230
    .line 231
    cmp-long v0, v2, v6

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    .line 236
    .line 237
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 245
    .line 246
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    .line 249
    .line 250
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 256
    move-result v4

    .line 257
    .line 258
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    .line 262
    .line 263
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 272
    :cond_b
    :goto_5
    return-void
.end method

.method private final zzV(I)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:[Z

    .line 8
    .line 9
    aget-boolean v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 25
    .line 26
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 33
    move-wide v7, v2

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzue;

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzur;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    aput-boolean v0, v1, p1

    .line 57
    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aget-boolean v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    .line 46
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzve;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    .line 11
    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 42
    .line 43
    cmp-long v2, v6, v2

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 50
    .line 51
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 66
    .line 67
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 68
    .line 69
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:J

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzve;JJ)V

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 75
    array-length v3, v2

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    :goto_1
    if-ge v6, v3, :cond_2

    .line 79
    .line 80
    aget-object v7, v2, v6

    .line 81
    .line 82
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzt(J)V

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    .line 94
    move-result v2

    .line 95
    .line 96
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 99
    .line 100
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyo;->zza(I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyp;I)J

    .line 108
    move-result-wide v8

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/gms/internal/ads/zztz;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 130
    .line 131
    new-instance v9, Lcom/google/android/gms/internal/ads/zzue;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 135
    move-result-wide v15

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 139
    move-result-wide v17

    .line 140
    const/4 v10, 0x1

    .line 141
    const/4 v11, -0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzur;->zzg(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 151
    return-void
.end method

.method private final zzY()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvj;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvj;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvj;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzv:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 13
    :cond_0
    return-void
.end method

.method final synthetic zzF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    move v3, v4

    .line 42
    .line 43
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    .line 49
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzU()V

    .line 71
    return-void
.end method

.method final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zza(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzi(I)V

    .line 12
    return-void
.end method

.method final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzm()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzH()V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzve;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zztz;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    .line 32
    move-result-wide v13

    .line 33
    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    move-wide/from16 v11, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 49
    .line 50
    new-instance v6, Lcom/google/android/gms/internal/ads/zzue;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 54
    move-result-wide v12

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 58
    move-result-wide v14

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzur;->zzd(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 72
    .line 73
    if-nez p6, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    .line 80
    :goto_0
    if-ge v4, v2, :cond_0

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 101
    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzyt;JJ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v5, 0x2710

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    .line 48
    .line 49
    :cond_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzve;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Lcom/google/android/gms/internal/ads/zztz;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    .line 77
    move-result-wide v14

    .line 78
    .line 79
    move-wide/from16 v10, p2

    .line 80
    .line 81
    move-wide/from16 v12, p4

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 96
    .line 97
    new-instance v9, Lcom/google/android/gms/internal/ads/zzue;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 101
    move-result-wide v15

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 105
    move-result-wide v17

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, -0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzur;->zze(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 117
    .line 118
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 127
    return-void
.end method

.method public final zzL()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzo()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zze()V

    .line 20
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final zzN()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzn()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzyx;->zzj(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    .line 35
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method final zzP(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 31
    .line 32
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    .line 33
    .line 34
    cmp-long v10, v8, v5

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    .line 39
    .line 40
    cmp-long v8, v8, v5

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    .line 46
    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 47
    .line 48
    sget v7, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 49
    .line 50
    sub-long v12, v1, v8

    .line 51
    xor-long/2addr v8, v1

    .line 52
    .line 53
    xor-long v14, v1, v12

    .line 54
    .line 55
    move-wide/from16 v16, v5

    .line 56
    .line 57
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    .line 58
    .line 59
    add-long v18, v1, v5

    .line 60
    .line 61
    xor-long v20, v1, v18

    .line 62
    .line 63
    xor-long v5, v5, v18

    .line 64
    and-long/2addr v8, v14

    .line 65
    .line 66
    cmp-long v3, v8, v16

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    const-wide/high16 v12, -0x8000000000000000L

    .line 71
    .line 72
    :cond_3
    and-long v5, v20, v5

    .line 73
    .line 74
    cmp-long v3, v5, v16

    .line 75
    .line 76
    if-gez v3, :cond_4

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v18, 0x7fffffffffffffffL

    .line 82
    .line 83
    :cond_4
    cmp-long v3, v12, v10

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    if-gtz v3, :cond_5

    .line 88
    .line 89
    cmp-long v3, v10, v18

    .line 90
    .line 91
    if-gtz v3, :cond_5

    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v3, v6

    .line 95
    .line 96
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 97
    .line 98
    cmp-long v4, v12, v7

    .line 99
    .line 100
    if-gtz v4, :cond_6

    .line 101
    .line 102
    cmp-long v4, v7, v18

    .line 103
    .line 104
    if-gtz v4, :cond_6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v5, v6

    .line 107
    .line 108
    :goto_1
    if-eqz v3, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    sub-long v3, v10, v1

    .line 113
    .line 114
    sub-long v1, v7, v1

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    cmp-long v1, v3, v1

    .line 125
    .line 126
    if-gtz v1, :cond_9

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_7
    if-eqz v3, :cond_8

    .line 130
    :goto_2
    return-wide v10

    .line 131
    .line 132
    :cond_8
    if-eqz v5, :cond_a

    .line 133
    :cond_9
    return-wide v7

    .line 134
    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    .line 40
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    .line 42
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 43
    .line 44
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 51
    .line 52
    aget-boolean v9, v9, v6

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzw()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 67
    .line 68
    aget-object v9, v9, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzh()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    .line 82
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 22
    return-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public final zze(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 35
    const/4 v3, 0x7

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    .line 43
    :goto_0
    if-ge v3, v2, :cond_7

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvw;->zza()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzy(I)Z

    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzz(JZ)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    :goto_1
    if-nez v4, :cond_3

    .line 67
    .line 68
    aget-boolean v4, v0, v3

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 95
    array-length v2, v0

    .line 96
    .line 97
    :goto_3
    if-ge v1, v2, :cond_5

    .line 98
    .line 99
    aget-object v3, v0, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()V

    .line 111
    return-wide p1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzh()V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 117
    array-length v2, v0

    .line 118
    move v3, v1

    .line 119
    .line 120
    :goto_4
    if-ge v3, v2, :cond_7

    .line 121
    .line 122
    aget-object v4, v0, v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    return-wide p1
.end method

.method final zzf(ILcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzV(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zze(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;IZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzW(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v6, p1, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    aget-boolean v6, p2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvg;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    aget-boolean v6, v0, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 46
    .line 47
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzE:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    :goto_1
    move p2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move p2, v3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long p2, p5, v5

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move p2, v3

    .line 77
    move-wide p5, v5

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    .line 81
    if-ge v2, v5, :cond_a

    .line 82
    .line 83
    aget-object v5, p3, v2

    .line 84
    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    aget-object v5, p1, v2

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxz;->zzc()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-ne v6, v4, :cond_6

    .line 96
    move v6, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v6, v3

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzxz;->zza(I)I

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    move v6, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v6, v3

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxz;->zze()Lcom/google/android/gms/internal/ads/zzcd;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwi;->zza(Lcom/google/android/gms/internal/ads/zzcd;)I

    .line 121
    move-result v5

    .line 122
    .line 123
    aget-boolean v6, v0, v5

    .line 124
    xor-int/2addr v6, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 128
    .line 129
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 130
    add-int/2addr v6, v4

    .line 131
    .line 132
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 133
    .line 134
    aput-boolean v4, v0, v5

    .line 135
    .line 136
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvg;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvj;I)V

    .line 140
    .line 141
    aput-object v6, p3, v2

    .line 142
    .line 143
    aput-boolean v4, p4, v2

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 148
    .line 149
    aget-object p2, p2, v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzb()I

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzz(JZ)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_8

    .line 162
    move p2, v4

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move p2, v3

    .line 165
    .line 166
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 174
    .line 175
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 186
    array-length p2, p1

    .line 187
    .line 188
    :goto_7
    if-ge v3, p2, :cond_b

    .line 189
    .line 190
    aget-object p3, p1, v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()V

    .line 202
    goto :goto_a

    .line 203
    .line 204
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 205
    array-length p2, p1

    .line 206
    move p3, v3

    .line 207
    .line 208
    :goto_8
    if-ge p3, p2, :cond_f

    .line 209
    .line 210
    aget-object p4, p1, p3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 214
    .line 215
    add-int/lit8 p3, p3, 0x1

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :cond_d
    if-eqz p2, :cond_f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvj;->zze(J)J

    .line 222
    move-result-wide p5

    .line 223
    :goto_9
    array-length p1, p3

    .line 224
    .line 225
    if-ge v3, p1, :cond_f

    .line 226
    .line 227
    aget-object p1, p3, v3

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    aput-boolean v4, p4, v3

    .line 232
    .line 233
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_9

    .line 235
    .line 236
    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzE:Z

    .line 237
    return-wide p5
.end method

.method final zzh(IJ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzV(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zzc(JZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzv(I)V

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzW(I)V

    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 8
    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    aget-boolean v4, p3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzj(JZZ)V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzH()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzX()V

    .line 11
    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzk()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzX()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyt;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyr;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/zzve;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/internal/ads/zztz;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    .line 35
    move-result-wide v15

    .line 36
    .line 37
    move-wide/from16 v11, p2

    .line 38
    .line 39
    move-wide/from16 v13, p4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 48
    .line 49
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzbo;

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    move-object v4, v1

    .line 70
    .line 71
    :goto_0
    if-eqz v4, :cond_2

    .line 72
    .line 73
    instance-of v8, v4, Lcom/google/android/gms/internal/ads/zzft;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    move-object v8, v4

    .line 77
    .line 78
    check-cast v8, Lcom/google/android/gms/internal/ads/zzft;

    .line 79
    .line 80
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzft;->zza:I

    .line 81
    .line 82
    const/16 v9, 0x7d8

    .line 83
    .line 84
    if-ne v8, v9, :cond_1

    .line 85
    :cond_0
    move-wide v8, v6

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, p7, -0x1

    .line 94
    .line 95
    mul-int/lit16 v4, v4, 0x3e8

    .line 96
    .line 97
    const/16 v8, 0x1388

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v4

    .line 102
    int-to-long v8, v4

    .line 103
    .line 104
    :goto_1
    cmp-long v4, v8, v6

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/zzyx;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    .line 109
    goto :goto_6

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    .line 113
    move-result v4

    .line 114
    .line 115
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 116
    const/4 v11, 0x0

    .line 117
    .line 118
    if-le v4, v10, :cond_4

    .line 119
    move v10, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v10, v11

    .line 122
    .line 123
    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    .line 124
    .line 125
    if-nez v12, :cond_8

    .line 126
    .line 127
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    cmp-long v6, v12, v6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 160
    .line 161
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 164
    array-length v12, v4

    .line 165
    move v13, v11

    .line 166
    .line 167
    :goto_3
    if-ge v13, v12, :cond_7

    .line 168
    .line 169
    aget-object v14, v4, v13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 173
    add-int/2addr v13, v2

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {v3, v6, v7, v6, v7}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzve;JJ)V

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_8
    :goto_4
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyr;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyr;->zzc()Z

    .line 188
    move-result v6

    .line 189
    xor-int/2addr v2, v6

    .line 190
    .line 191
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 195
    move-result-wide v8

    .line 196
    .line 197
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 201
    move-result-wide v18

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 205
    move-result-wide v20

    .line 206
    .line 207
    new-instance v12, Lcom/google/android/gms/internal/ads/zzue;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    const/4 v13, 0x1

    .line 213
    const/4 v14, -0x1

    .line 214
    const/4 v15, 0x0

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzur;->zzf(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 226
    :cond_9
    return-object v4
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzadp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadp;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
