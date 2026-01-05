.class final Lcom/google/android/gms/internal/auth/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/auth/zzfk;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzgy;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzel;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzgb;

.field private final zzp:Lcom/google/android/gms/internal/auth/zzfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    iput p9, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    iput p10, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzo:Lcom/google/android/gms/internal/auth/zzgb;

    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzn:Lcom/google/android/gms/internal/auth/zzel;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    return-void
.end method

.method private static zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "Field "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " for "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, " not found. Known fields are "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, p3

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 21
    move-result v2

    .line 22
    .line 23
    ushr-int/lit8 p2, p2, 0x14

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzG(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    .line 117
    .line 118
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    .line 125
    .line 126
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzee;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    .line 168
    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    .line 176
    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    .line 186
    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    .line 194
    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    cmp-long p1, p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    .line 214
    .line 215
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    .line 226
    .line 227
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    .line 234
    cmp-long p1, p1, v2

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    .line 240
    .line 241
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 242
    move-result p1

    .line 243
    .line 244
    ushr-int/lit8 p2, v0, 0x14

    .line 245
    .line 246
    shl-int p2, v6, p2

    .line 247
    and-int/2addr p1, p2

    .line 248
    .line 249
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzH(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzJ(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 17
    :cond_0
    return-object v0
.end method

.method static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lcom/google/android/gms/internal/auth/zzgg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgg;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/zzfz;->zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgv;

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method static zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzc()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v13, v11

    move v14, v13

    move/from16 v16, v14

    move-object v12, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 23
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move-object v6, v13

    move v13, v12

    move-object v12, v6

    move v6, v4

    move v4, v15

    .line 24
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v18, 0x1

    mul-int/lit8 v3, v11, 0x3

    .line 27
    new-array v3, v3, [I

    add-int/2addr v11, v11

    .line 28
    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v13, v14

    move/from16 v23, v13

    move/from16 v22, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v25, v7, 0x1

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_16

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v24

    or-int/2addr v4, v7

    add-int/lit8 v24, v24, 0xd

    move/from16 v7, v25

    goto :goto_d

    :cond_16
    shl-int v7, v7, v24

    or-int/2addr v4, v7

    move/from16 v7, v25

    goto :goto_e

    :cond_17
    move/from16 v7, v24

    :goto_e
    add-int/lit8 v24, v7, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_19

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v7, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v7, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v7, 0xff

    move-object/from16 v24, v3

    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v21, 0x1

    .line 33
    aput v20, v12, v21

    move/from16 v21, v3

    :cond_1a
    const/16 v3, 0x33

    if-lt v5, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v31, v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v32, v1

    const v1, 0xd800

    if-lt v3, v1, :cond_1b

    and-int/lit16 v1, v3, 0x1fff

    shl-int v1, v1, v26

    or-int v1, v32, v1

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v31

    goto :goto_11

    :cond_1b
    shl-int v1, v3, v26

    or-int v1, v32, v1

    move/from16 v3, v31

    goto :goto_12

    :cond_1c
    move/from16 v3, v26

    :goto_12
    move/from16 v26, v1

    add-int/lit8 v1, v5, -0x33

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1e

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v3, 0xc

    if-ne v1, v3, :cond_1f

    if-nez v10, :cond_1f

    .line 36
    div-int/lit8 v1, v20, 0x3

    add-int/lit8 v3, v16, 0x1

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    aget-object v16, v17, v16

    aput-object v16, v11, v1

    :goto_13
    move/from16 v16, v3

    goto :goto_15

    .line 38
    :cond_1e
    :goto_14
    div-int/lit8 v1, v20, 0x3

    add-int/lit8 v3, v16, 0x1

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    aget-object v16, v17, v16

    aput-object v16, v11, v1

    goto :goto_13

    :cond_1f
    :goto_15
    add-int v1, v26, v26

    .line 40
    aget-object v3, v17, v1

    move/from16 v26, v1

    .line 41
    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_20

    .line 42
    check-cast v3, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v32, v4

    goto :goto_17

    .line 43
    :cond_20
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 44
    aput-object v3, v17, v26

    goto :goto_16

    .line 45
    :goto_17
    invoke-virtual {v15, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/lit8 v3, v26, 0x1

    .line 46
    aget-object v4, v17, v3

    move/from16 v26, v1

    .line 47
    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 48
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 49
    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 50
    aput-object v4, v17, v3

    .line 51
    :goto_18
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move/from16 v4, v26

    move/from16 v26, v1

    move v1, v4

    move-object/from16 v29, v0

    move/from16 v4, v31

    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_22
    move/from16 v32, v4

    add-int/lit8 v3, v16, 0x1

    .line 52
    aget-object v4, v17, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v26, v3

    const/16 v3, 0x9

    if-eq v5, v3, :cond_29

    const/16 v3, 0x11

    if-ne v5, v3, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v3, 0x1b

    if-eq v5, v3, :cond_28

    const/16 v3, 0x31

    if-ne v5, v3, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v3, 0xc

    if-eq v5, v3, :cond_27

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_27

    const/16 v3, 0x2c

    if-ne v5, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v3, 0x32

    if-ne v5, v3, :cond_2a

    add-int/lit8 v3, v22, 0x1

    .line 53
    aput v20, v12, v22

    div-int/lit8 v22, v20, 0x3

    add-int v22, v22, v22

    add-int/lit8 v28, v16, 0x2

    .line 54
    aget-object v26, v17, v26

    aput-object v26, v11, v22

    move/from16 v29, v3

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_26

    add-int/lit8 v3, v16, 0x3

    add-int/lit8 v22, v22, 0x1

    .line 55
    aget-object v16, v17, v28

    aput-object v16, v11, v22

    move/from16 v16, v3

    :goto_19
    move/from16 v22, v29

    goto :goto_1d

    :cond_26
    move/from16 v16, v28

    goto :goto_19

    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    .line 56
    div-int/lit8 v3, v20, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 57
    aget-object v26, v17, v26

    aput-object v26, v11, v3

    goto :goto_1d

    .line 58
    :cond_28
    :goto_1b
    div-int/lit8 v3, v20, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 59
    aget-object v26, v17, v26

    aput-object v26, v11, v3

    goto :goto_1d

    .line 60
    :cond_29
    :goto_1c
    div-int/lit8 v3, v20, 0x3

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v3

    :cond_2a
    move/from16 v16, v26

    .line 62
    :goto_1d
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v7, 0x1000

    const v26, 0xfffff

    move/from16 v28, v3

    const/16 v3, 0x1000

    if-ne v4, v3, :cond_2e

    const/16 v3, 0x11

    if-gt v5, v3, :cond_2e

    add-int/lit8 v3, v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v26, v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v1, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v26

    goto :goto_1e

    :cond_2b
    shl-int v3, v3, v25

    or-int/2addr v1, v3

    goto :goto_1f

    :cond_2c
    move/from16 v26, v3

    :goto_1f
    add-int v3, v6, v6

    div-int/lit8 v25, v1, 0x20

    add-int v3, v3, v25

    .line 65
    aget-object v4, v17, v3

    move-object/from16 v29, v0

    .line 66
    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 67
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 68
    :cond_2d
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 69
    aput-object v4, v17, v3

    .line 70
    :goto_20
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v0, v3

    rem-int/lit8 v1, v1, 0x20

    move/from16 v33, v26

    move/from16 v26, v0

    move/from16 v0, v33

    goto :goto_21

    :cond_2e
    move-object/from16 v29, v0

    move v0, v1

    const/4 v1, 0x0

    :goto_21
    const/16 v3, 0x12

    if-lt v5, v3, :cond_2f

    const/16 v3, 0x31

    if-gt v5, v3, :cond_2f

    add-int/lit8 v3, v23, 0x1

    .line 71
    aput v28, v12, v23

    move v4, v0

    move v0, v1

    move/from16 v23, v3

    :goto_22
    move/from16 v1, v28

    goto :goto_23

    :cond_2f
    move v4, v0

    move v0, v1

    goto :goto_22

    :goto_23
    add-int/lit8 v3, v20, 0x1

    .line 72
    aput v32, v24, v20

    add-int/lit8 v28, v20, 0x2

    move/from16 v30, v0

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_30
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_31

    const/high16 v7, 0x10000000

    goto :goto_25

    :cond_31
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v0, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    .line 73
    aput v0, v24, v3

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v30, 0x14

    or-int v0, v0, v26

    .line 74
    aput v0, v24, v28

    move-object/from16 v3, v24

    move/from16 v1, v27

    move-object/from16 v0, v29

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v24, v3

    .line 75
    new-instance v4, Lcom/google/android/gms/internal/auth/zzfz;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v0

    move-object v6, v11

    const/4 v11, 0x0

    const/16 v20, 0x0

    move v5, v14

    move v14, v13

    move v13, v5

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v7, v8

    move v8, v9

    move-object/from16 v5, v24

    move-object v9, v0

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/auth/zzfz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V

    return-object v4
.end method

.method private static zzl(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    .line 13
    check-cast p5, Lcom/google/android/gms/internal/auth/zzfq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zze()Z

    .line 17
    move-result p5

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfq;->zza()Lcom/google/android/gms/internal/auth/zzfq;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zzb()Lcom/google/android/gms/internal/auth/zzfq;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/auth/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/auth/zzfp;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private final zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v2, p3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    move/from16 v5, p5

    .line 2
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v2

    and-int/lit8 v3, v5, -0x8

    or-int/lit8 v6, v3, 0x4

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    move-object v15, v7

    .line 4
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 5
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 8
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_3

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 14
    :cond_4
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v2, p3

    move/from16 v5, p5

    move-object/from16 v15, p13

    if-nez v3, :cond_13

    .line 17
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    return v2

    .line 21
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eq v3, v7, :cond_7

    goto/16 :goto_6

    .line 23
    :cond_7
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 24
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v7, :cond_13

    .line 26
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v3

    move/from16 v5, p4

    .line 27
    invoke-static {v3, v6, v2, v5, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    .line 28
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_8

    .line 29
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_8
    if-nez v14, :cond_9

    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_9
    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 32
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v7, :cond_13

    .line 35
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-nez v3, :cond_a

    const-string v3, ""

    .line 36
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_c

    add-int v4, v2, v3

    .line 37
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    .line 38
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 39
    :cond_c
    :goto_3
    new-instance v4, Ljava/lang/String;

    .line 40
    sget-object v5, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 42
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-nez v3, :cond_13

    .line 43
    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    .line 44
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v5, :cond_e

    goto/16 :goto_6

    .line 46
    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x4

    return v1

    :pswitch_9
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v6, :cond_f

    goto :goto_6

    .line 48
    :cond_f
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x8

    return v1

    :pswitch_a
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_10

    goto :goto_6

    .line 50
    :cond_10
    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_11

    goto :goto_6

    .line 53
    :cond_11
    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v5, :cond_12

    goto :goto_6

    .line 56
    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x4

    return v1

    :pswitch_d
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v6, :cond_14

    :cond_13
    :goto_6
    return v2

    .line 59
    :cond_14
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x8

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v9, -0x1

    move/from16 v3, p3

    move v4, v9

    move/from16 v5, v16

    move v11, v5

    const v10, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_16

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 2
    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v6

    iget v3, v13, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    :cond_0
    move v12, v6

    ushr-int/lit8 v14, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-le v14, v4, :cond_1

    div-int/lit8 v5, v5, 0x3

    .line 3
    invoke-direct {v0, v14, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    move-result v4

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    move-result v4

    :goto_1
    if-ne v4, v9, :cond_2

    move-object/from16 v24, v2

    move v2, v3

    move/from16 v18, v9

    move v6, v14

    move/from16 v8, v16

    move-object v9, v1

    goto/16 :goto_10

    .line 5
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v17, v4, 0x1

    .line 6
    aget v9, v5, v17

    const v17, 0xfffff

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v15

    move/from16 p3, v3

    and-int v3, v9, v17

    move/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v15, v3, :cond_b

    add-int/lit8 v3, v19, 0x2

    .line 7
    aget v3, v5, v3

    ushr-int/lit8 v5, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v5

    and-int v3, v3, v17

    if-eq v3, v10, :cond_5

    move/from16 v5, v17

    if-eq v10, v5, :cond_3

    int-to-long v4, v10

    .line 8
    invoke-virtual {v2, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_3
    if-eq v3, v5, :cond_4

    int-to-long v4, v3

    .line 9
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_4
    move v10, v3

    :cond_5
    const/4 v3, 0x5

    packed-switch v15, :pswitch_data_0

    :cond_6
    move/from16 v15, v19

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_6

    .line 10
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v9

    iget-wide v3, v13, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v15, v19

    move-wide/from16 v3, v20

    .line 12
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v11, v11, v22

    move v3, v9

    :goto_2
    move v4, v14

    move v5, v15

    const/4 v9, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-nez v6, :cond_a

    .line 13
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v6

    .line 15
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    or-int v11, v11, v22

    goto :goto_2

    :pswitch_2
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-nez v6, :cond_a

    .line 16
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 17
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_3
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    .line 18
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget-object v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    .line 20
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v3

    .line 21
    invoke-static {v3, v7, v12, v8, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    .line 22
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v9, v13, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 24
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    const/high16 v3, 0x20000000

    and-int/2addr v3, v9

    if-nez v3, :cond_8

    .line 26
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    .line 28
    :goto_4
    iget-object v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-nez v6, :cond_a

    .line 30
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget-wide v8, v13, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v6, v8, v19

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move/from16 v6, v16

    .line 31
    :goto_5
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    :goto_6
    or-int v11, v11, v22

    move/from16 v8, p4

    goto/16 :goto_2

    :pswitch_7
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-ne v6, v3, :cond_a

    .line 32
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    add-int/lit8 v3, v12, 0x4

    goto :goto_6

    :pswitch_8
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    if-ne v6, v3, :cond_a

    move-wide v3, v4

    .line 33
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v5

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    :goto_8
    add-int/lit8 v3, v12, 0x8

    goto :goto_6

    :pswitch_9
    move/from16 v15, v19

    move-wide/from16 v3, v20

    if-nez v6, :cond_a

    .line 34
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 35
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v11, v11, v22

    move/from16 v8, p4

    move v3, v5

    goto/16 :goto_2

    :pswitch_a
    move/from16 v15, v19

    move-wide/from16 v3, v20

    if-nez v6, :cond_a

    .line 36
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    .line 37
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v11, v11, v22

    move v3, v8

    move v4, v14

    move v5, v15

    const/4 v9, -0x1

    :goto_9
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_b
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-ne v6, v3, :cond_a

    .line 38
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 39
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    goto :goto_7

    :pswitch_c
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    if-ne v6, v3, :cond_a

    .line 40
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 41
    invoke-static {v1, v4, v5, v8, v9}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    goto :goto_8

    :cond_a
    :goto_a
    move-object v9, v1

    move-object/from16 v24, v2

    move v6, v14

    move v8, v15

    const/16 v18, -0x1

    move/from16 v2, p3

    goto/16 :goto_10

    :cond_b
    move/from16 v8, v19

    move-wide/from16 v4, v20

    const/16 v3, 0x1b

    if-ne v15, v3, :cond_f

    const/4 v3, 0x2

    if-ne v6, v3, :cond_e

    .line 42
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzey;

    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v6

    if-nez v6, :cond_d

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0xa

    goto :goto_b

    :cond_c
    add-int/2addr v6, v6

    .line 45
    :goto_b
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v6, v3

    .line 47
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v7

    move v4, v12

    move-object v7, v13

    move-object v12, v2

    move/from16 v2, p3

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move v5, v8

    move-object v2, v12

    move v4, v14

    const/4 v9, -0x1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_e
    move v3, v12

    move-object v12, v2

    move v15, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move v10, v14

    const/16 v18, -0x1

    move/from16 v11, p3

    goto/16 :goto_f

    :cond_f
    move v3, v12

    move-object v12, v2

    move/from16 v2, p3

    const/16 v1, 0x31

    if-gt v15, v1, :cond_11

    move v1, v10

    int-to-long v9, v9

    move v7, v6

    move/from16 v23, v11

    move-object/from16 v24, v12

    move v6, v14

    move v11, v15

    const/16 v18, -0x1

    move-object/from16 v14, p5

    move v15, v1

    move-wide v12, v4

    move-object/from16 v1, p1

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 49
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    move v11, v5

    move v10, v6

    if-eq v7, v3, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v10

    :goto_c
    move v10, v15

    move/from16 v9, v18

    move/from16 v11, v23

    move-object/from16 v2, v24

    move-object/from16 v7, p2

    goto/16 :goto_9

    :cond_10
    move-object/from16 v9, p1

    move v12, v7

    :goto_d
    move v6, v10

    move v2, v11

    :goto_e
    move v10, v15

    move/from16 v11, v23

    goto/16 :goto_10

    :cond_11
    move v7, v6

    move/from16 v23, v11

    move-object/from16 v24, v12

    const/16 v18, -0x1

    move v11, v2

    move v12, v8

    move v8, v9

    move v9, v15

    move v15, v10

    move v10, v14

    const/16 v0, 0x32

    if-ne v9, v0, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v6

    move v5, v8

    move v4, v10

    move v10, v15

    move/from16 v9, v18

    move/from16 v11, v23

    move-object/from16 v2, v24

    goto/16 :goto_9

    :cond_12
    move-object/from16 v9, p1

    move v12, v6

    goto :goto_d

    :cond_13
    move v8, v12

    :goto_f
    move-object/from16 v9, p1

    move v12, v3

    goto :goto_d

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v6, v10

    move-wide/from16 v25, v4

    move/from16 v4, p4

    move v5, v11

    move-wide/from16 v10, v25

    .line 51
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    move-object v9, v1

    move v2, v5

    move v8, v12

    if-eq v7, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v1, v9

    goto :goto_c

    :cond_15
    move v12, v7

    goto :goto_e

    .line 52
    :goto_10
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move v0, v2

    move v2, v12

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v1, v9

    move/from16 v9, v18

    move-object/from16 v2, v24

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object v9, v1

    move-object/from16 v24, v2

    move v4, v8

    move v15, v10

    move/from16 v23, v11

    const v5, 0xfffff

    if-eq v15, v5, :cond_17

    int-to-long v0, v15

    move/from16 v11, v23

    move-object/from16 v2, v24

    .line 54
    invoke-virtual {v2, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    if-ne v3, v4, :cond_18

    return v3

    .line 55
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth/zzey;

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v7, v7

    .line 4
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4a

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    iget-object v7, v5, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 9
    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    move-object/from16 v1, p6

    move-object/from16 v7, p11

    iget-object v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v5, v7

    goto :goto_1

    :cond_3
    :goto_2
    return p1

    :pswitch_0
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_6

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfl;

    .line 13
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v0, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_4

    .line 14
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 15
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_3

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_4a

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfl;

    .line 18
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 19
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_4
    if-ge p1, v3, :cond_8

    .line 20
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    .line 22
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p1

    :pswitch_1
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_b

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/auth/zzev;

    .line 24
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v0, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_9

    .line 25
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_6

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    .line 27
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_4a

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/auth/zzev;

    .line 29
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    :goto_7
    if-ge p1, v3, :cond_d

    .line 31
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    .line 33
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p1

    :pswitch_2
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_e

    .line 34
    invoke-static {p2, p3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p2

    goto :goto_9

    :cond_e
    if-nez v1, :cond_4a

    move-object v1, p2

    move v2, p3

    move-object v5, v7

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p2

    .line 36
    :goto_9
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    .line 37
    :cond_f
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    move/from16 v3, p6

    .line 38
    invoke-static {v3, v4, v1, v0, v2}, Lcom/google/android/gms/internal/auth/zzgj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    return p2

    :cond_10
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgz;

    .line 39
    iput-object v0, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return p2

    :pswitch_3
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_4a

    .line 40
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v2, :cond_18

    .line 41
    array-length v5, p2

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_17

    if-nez v2, :cond_11

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 43
    :cond_11
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v2

    :goto_b
    if-ge v1, v3, :cond_16

    .line 44
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_12

    goto :goto_c

    .line 45
    :cond_12
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v2, :cond_15

    .line 46
    array-length v5, p2

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_14

    if-nez v2, :cond_13

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 49
    :cond_13
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 50
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 51
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_16
    :goto_c
    return v1

    .line 52
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 53
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :pswitch_4
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-eq v1, v5, :cond_19

    goto/16 :goto_26

    .line 54
    :cond_19
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v7

    .line 55
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    return p1

    :pswitch_5
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_4a

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v7

    const-string v2, ""

    if-nez v1, :cond_1f

    .line 56
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_1e

    if-nez v1, :cond_1a

    .line 57
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 58
    :cond_1a
    new-instance v3, Ljava/lang/String;

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v0, v1

    :goto_e
    if-ge v0, v4, :cond_1d

    .line 61
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ne v6, v3, :cond_1d

    .line 62
    invoke-static {p2, v1, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_1c

    if-nez v1, :cond_1b

    .line 63
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/lang/String;

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 66
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_1d
    return v0

    .line 67
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 68
    :cond_1f
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_26

    if-nez v1, :cond_20

    .line 69
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    add-int v3, v0, v1

    .line 70
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 71
    new-instance v5, Ljava/lang/String;

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v0, v3

    :goto_10
    if-ge v0, v4, :cond_24

    .line 74
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ne v6, v3, :cond_24

    .line 75
    invoke-static {p2, v1, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_23

    if-nez v1, :cond_21

    .line 76
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    add-int v3, v0, v1

    .line 77
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 78
    new-instance v5, Ljava/lang/String;

    .line 79
    sget-object v7, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 81
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 82
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_24
    return v0

    .line 83
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 84
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :pswitch_6
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    const/4 v2, 0x0

    if-ne v1, v5, :cond_2a

    .line 85
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzdu;

    .line 86
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_11
    if-ge v0, v1, :cond_28

    .line 87
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v5, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_27

    move v5, v3

    goto :goto_12

    :cond_27
    move v5, v2

    .line 88
    :goto_12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    goto :goto_11

    :cond_28
    if-ne v0, v1, :cond_29

    return v0

    .line 89
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_2a
    if-nez v1, :cond_4a

    .line 90
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzdu;

    .line 91
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v10, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_2b

    move v5, v3

    goto :goto_13

    :cond_2b
    move v5, v2

    .line 92
    :goto_13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    :goto_14
    if-ge v0, v4, :cond_2e

    .line 93
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v5

    iget v10, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v6, v10, :cond_2c

    goto :goto_16

    .line 94
    :cond_2c
    invoke-static {p2, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v10, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_2d

    move v5, v3

    goto :goto_15

    :cond_2d
    move v5, v2

    .line 95
    :goto_15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    goto :goto_14

    :cond_2e
    :goto_16
    return v0

    :pswitch_7
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_31

    .line 96
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzev;

    .line 97
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_2f

    .line 98
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_17

    :cond_2f
    if-ne v0, v1, :cond_30

    return v0

    .line 99
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_31
    if-ne v1, v2, :cond_4a

    .line 100
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    .line 101
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, p3, 0x4

    :goto_18
    if-ge v0, v4, :cond_33

    .line 102
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v6, v3, :cond_32

    goto :goto_19

    .line 103
    :cond_32
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_18

    :cond_33
    :goto_19
    return v0

    :pswitch_8
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_36

    .line 104
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfl;

    .line 105
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_34

    .line 106
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    :cond_34
    if-ne v0, v1, :cond_35

    return v0

    .line 107
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_36
    if-ne v1, v3, :cond_4a

    .line 108
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzfl;

    .line 109
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, p3, 0x8

    :goto_1b
    if-ge v0, v4, :cond_38

    .line 110
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v6, v3, :cond_37

    goto :goto_1c

    .line 111
    :cond_37
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_1b

    :cond_38
    :goto_1c
    return v0

    :pswitch_9
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_39

    .line 112
    invoke-static {p2, p3, v10, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    return p1

    :cond_39
    if-eqz v1, :cond_3a

    goto/16 :goto_26

    :cond_3a
    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v9

    move-object/from16 p10, v10

    .line 113
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_3d

    .line 114
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfl;

    .line 115
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_3b

    .line 116
    invoke-static {p2, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 117
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_1d

    :cond_3b
    if-ne v0, v1, :cond_3c

    return v0

    .line 118
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_3d
    if-nez v1, :cond_4a

    .line 119
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzfl;

    .line 120
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 121
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_1e
    if-ge v2, v4, :cond_3f

    .line 122
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_3e

    goto :goto_1f

    .line 123
    :cond_3e
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 124
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_1e

    :cond_3f
    :goto_1f
    return v2

    :pswitch_b
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_42

    .line 125
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzeq;

    .line 126
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_40

    .line 127
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 128
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_20

    :cond_40
    if-ne v0, v1, :cond_41

    return v0

    .line 129
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_42
    if-ne v1, v2, :cond_4a

    .line 130
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzeq;

    .line 131
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v2, p3, 0x4

    :goto_21
    if-ge v2, v4, :cond_44

    .line 133
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_43

    goto :goto_22

    .line 134
    :cond_43
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_21

    :cond_44
    :goto_22
    return v2

    :pswitch_c
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_47

    .line 136
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzej;

    .line 137
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_23
    if-ge v0, v1, :cond_45

    .line 138
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 139
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_23

    :cond_45
    if-ne v0, v1, :cond_46

    return v0

    .line 140
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_47
    if-ne v1, v3, :cond_4a

    .line 141
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzej;

    .line 142
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v2, p3, 0x8

    :goto_24
    if-ge v2, v4, :cond_49

    .line 144
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_48

    goto :goto_25

    .line 145
    :cond_48
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 146
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_24

    :cond_49
    :goto_25
    return v2

    :cond_4a
    :goto_26
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzt(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    .line 24
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method private static zzu(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzv(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzw(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/auth/zzex;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth/zzex;

    .line 12
    return-object p1
.end method

.method private final zzy(I)Lcom/google/android/gms/internal/auth/zzgh;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    return-object v0
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 14
    .line 15
    aget v4, v4, v1

    .line 16
    .line 17
    .line 18
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v2, v3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v2, v2, 0x35

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v2, v2, 0x35

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 122
    move-result v3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0x35

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 135
    move-result v3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v2, v2, 0x35

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    mul-int/lit8 v2, v2, 0x35

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v3

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    mul-int/lit8 v2, v2, 0x35

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v3

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    mul-int/lit8 v2, v2, 0x35

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 212
    move-result v3

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    .line 217
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    mul-int/lit8 v2, v2, 0x35

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 226
    move-result v3

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    .line 231
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_1

    .line 235
    .line 236
    mul-int/lit8 v2, v2, 0x35

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 240
    move-result-wide v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 244
    move-result v3

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    .line 249
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_1

    .line 253
    .line 254
    mul-int/lit8 v2, v2, 0x35

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 258
    move-result v3

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    .line 263
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    mul-int/lit8 v2, v2, 0x35

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 276
    move-result v3

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 294
    move-result v3

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-eqz v3, :cond_1

    .line 303
    .line 304
    mul-int/lit8 v2, v2, 0x35

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    check-cast v3, Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 314
    move-result v3

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 318
    move-result v3

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    .line 323
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-eqz v3, :cond_1

    .line 327
    .line 328
    mul-int/lit8 v2, v2, 0x35

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 338
    move-result-wide v3

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 342
    move-result-wide v3

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 346
    move-result v3

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v3

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 370
    move-result v3

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    .line 375
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    if-eqz v3, :cond_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 382
    move-result v7

    .line 383
    .line 384
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 385
    add-int/2addr v2, v7

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 393
    move-result-wide v3

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 397
    move-result v3

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 405
    move-result v3

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 413
    move-result-wide v3

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 417
    move-result v3

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 425
    move-result v3

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 433
    move-result v3

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 441
    move-result v3

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 453
    move-result v3

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    .line 458
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    if-eqz v3, :cond_0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v7

    .line 466
    goto :goto_2

    .line 467
    .line 468
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v3

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 486
    move-result v3

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 490
    move-result v3

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 498
    move-result v3

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 506
    move-result-wide v3

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 510
    move-result v3

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    .line 517
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 518
    move-result v3

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 526
    move-result-wide v3

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 530
    move-result v3

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 538
    move-result-wide v3

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 542
    move-result v3

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 550
    move-result v3

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 554
    move-result v3

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    .line 561
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 562
    move-result-wide v3

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 566
    move-result-wide v3

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 570
    move-result v3

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 579
    .line 580
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 588
    move-result p1

    .line 589
    add-int/2addr v2, p1

    .line 590
    return v2

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v3, p3

    move v6, v10

    move/from16 v5, v16

    move v12, v5

    move v13, v12

    const v11, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_1f

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 2
    invoke-static {v3, v2, v5, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v5

    iget v3, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    :cond_0
    move v14, v3

    move v3, v5

    ushr-int/lit8 v5, v14, 0x3

    and-int/lit8 v7, v14, 0x7

    const v17, 0xfffff

    const/4 v9, 0x3

    if-le v5, v6, :cond_1

    div-int/2addr v13, v9

    .line 3
    invoke-direct {v0, v5, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    move-result v6

    :goto_1
    move v13, v6

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    move-result v6

    goto :goto_1

    :goto_2
    if-ne v13, v10, :cond_2

    move/from16 v7, p5

    move-object v6, v0

    move v2, v3

    move/from16 v20, v5

    move-object/from16 v18, v8

    move/from16 v19, v10

    move v5, v14

    move/from16 v13, v16

    move/from16 v15, v17

    move-object v8, v1

    goto/16 :goto_1b

    .line 5
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v18, v13, 0x1

    .line 6
    aget v10, v6, v18

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v9

    and-int v2, v10, v17

    move/from16 v18, v14

    int-to-long v14, v2

    const/16 v2, 0x11

    move/from16 v20, v3

    if-gt v9, v2, :cond_13

    add-int/lit8 v2, v13, 0x2

    .line 7
    aget v2, v6, v2

    ushr-int/lit8 v6, v2, 0x14

    const/4 v3, 0x1

    shl-int v21, v3, v6

    and-int v2, v2, v17

    if-eq v2, v11, :cond_4

    move/from16 v6, v17

    if-eq v11, v6, :cond_3

    int-to-long v3, v11

    .line 8
    invoke-virtual {v8, v1, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v3, v2

    .line 9
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v11, v2

    move v12, v3

    goto :goto_3

    :cond_4
    move/from16 v6, v17

    :goto_3
    const/4 v2, 0x5

    packed-switch v9, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v7, v3, :cond_6

    .line 10
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v2

    shl-int/lit8 v3, v5, 0x3

    or-int/lit8 v3, v3, 0x4

    move-object/from16 v7, p6

    move/from16 v22, v6

    move/from16 v4, v20

    move v6, v3

    move/from16 v20, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    move-object v9, v3

    move v10, v5

    move-object v3, v7

    and-int v4, v12, v21

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v12, v12, v21

    move-object v7, v3

    move v4, v10

    :goto_5
    move/from16 v5, v18

    move/from16 v6, v20

    const/4 v10, -0x1

    :goto_6
    move v3, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_6
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v14, p6

    :goto_7
    move-object v15, v1

    move-object v1, v8

    :goto_8
    move v8, v4

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v3, p6

    move/from16 v22, v6

    move/from16 v4, v20

    move/from16 v20, v5

    if-nez v7, :cond_7

    .line 16
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    iget-wide v4, v3, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v25, v14

    move-object v14, v3

    move-wide/from16 v3, v25

    move-object v2, v1

    move-object v1, v8

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v21

    move-object v8, v3

    move v3, v7

    move-object v2, v9

    move v4, v10

    move-object v7, v14

    :goto_9
    move/from16 v5, v18

    move/from16 v6, v20

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_7
    move-object v14, v3

    goto :goto_7

    :pswitch_1
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v4, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_8

    .line 19
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v4

    .line 21
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v21

    move-object v8, v3

    move v4, v10

    :goto_a
    move-object v7, v14

    goto :goto_5

    :cond_8
    :goto_b
    move-object v15, v1

    move-object v1, v3

    goto :goto_8

    :pswitch_2
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v4, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_8

    .line 22
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 23
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 24
    invoke-interface {v7}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move/from16 v8, v18

    goto :goto_e

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v8, v18

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    :goto_c
    move v5, v8

    move v4, v10

    :goto_d
    move-object v7, v14

    move/from16 v6, v20

    const/4 v10, -0x1

    move-object v8, v3

    goto/16 :goto_6

    .line 26
    :goto_e
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    or-int v12, v12, v21

    goto :goto_c

    :pswitch_3
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v4, v20

    const/4 v2, 0x2

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_b

    .line 27
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-object v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_b
    move-object v15, v1

    move-object v1, v3

    move/from16 v18, v8

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v4, v20

    const/4 v2, 0x2

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_b

    .line 29
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v2

    .line 30
    invoke-static {v2, v9, v4, v10, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    and-int v4, v12, v21

    if-nez v4, :cond_c

    iget-object v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 32
    :cond_c
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v14, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 33
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_5
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v4, v20

    const/4 v2, 0x2

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_b

    const/high16 v2, 0x20000000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    .line 35
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    goto :goto_10

    .line 36
    :cond_d
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    .line 37
    :goto_10
    iget-object v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v12, v12, v21

    move/from16 v4, p4

    move v5, v8

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v4, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_f

    .line 39
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    move/from16 v18, v8

    iget-wide v7, v14, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v23, 0x0

    cmp-long v4, v7, v23

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_11

    :cond_e
    move/from16 v4, v16

    .line 40
    :goto_11
    invoke-static {v1, v5, v6, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    :goto_12
    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v8, v3

    goto/16 :goto_a

    :cond_f
    move/from16 v18, v8

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v4, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_8

    .line 41
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_12

    :pswitch_8
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v4, v20

    const/4 v2, 0x1

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_10

    move-wide v7, v5

    .line 42
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v25, v7

    move v8, v4

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    add-int/lit8 v2, v8, 0x8

    goto :goto_12

    :cond_10
    move v8, v4

    :cond_11
    move-object v15, v1

    move-object v1, v3

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_11

    .line 43
    invoke-static {v9, v8, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 44
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_a
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_11

    .line 45
    invoke-static {v9, v8, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    move-object v1, v3

    move-wide v3, v5

    iget-wide v5, v14, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    move-object/from16 v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v2

    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v8, v1

    move v3, v7

    :goto_13
    move-object v2, v9

    move-object v7, v14

    :goto_14
    move-object v1, v15

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-wide v3, v14

    move-object/from16 v14, p6

    move-object v15, v1

    move-object v1, v8

    move/from16 v8, v20

    move/from16 v20, v5

    if-ne v7, v2, :cond_12

    .line 47
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-static {v15, v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v8, 0x4

    :goto_15
    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v8, v1

    goto :goto_13

    :pswitch_c
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-wide v3, v14

    const/4 v2, 0x1

    move-object/from16 v14, p6

    move-object v15, v1

    move-object v1, v8

    move/from16 v8, v20

    move/from16 v20, v5

    if-ne v7, v2, :cond_12

    .line 49
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 50
    invoke-static {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v8, 0x8

    goto :goto_15

    :cond_12
    :goto_16
    move/from16 v7, p5

    move-object v6, v0

    move v2, v8

    move-object v8, v15

    move/from16 v5, v18

    move/from16 v15, v22

    const/16 v19, -0x1

    move-object/from16 v18, v1

    goto/16 :goto_1b

    :cond_13
    move-wide v3, v14

    move/from16 v22, v17

    move-object/from16 v14, p6

    move-object v15, v1

    move-object v1, v8

    move/from16 v8, v20

    move/from16 v20, v5

    const/16 v2, 0x1b

    if-ne v9, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    .line 51
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzey;

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v5

    if-nez v5, :cond_15

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/16 v5, 0xa

    goto :goto_17

    :cond_14
    add-int/2addr v5, v5

    .line 54
    :goto_17
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v15, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v3, v1

    move-object v6, v2

    .line 56
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    move/from16 v5, p4

    move v4, v8

    move-object v7, v14

    move/from16 v2, v18

    move-object v8, v3

    move-object/from16 v3, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v1

    goto/16 :goto_14

    :cond_16
    move v3, v8

    move/from16 p3, v11

    move/from16 v17, v12

    move v12, v13

    move/from16 v9, v18

    move/from16 v15, v22

    const/16 v19, -0x1

    move-object/from16 v18, v1

    goto/16 :goto_1a

    :cond_17
    move v5, v8

    move-object v8, v1

    const/16 v1, 0x31

    if-gt v9, v1, :cond_19

    move v1, v11

    move v11, v9

    int-to-long v9, v10

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 p3, v1

    move/from16 v17, v12

    move-object v1, v15

    move/from16 v6, v20

    move/from16 v15, v22

    const/16 v19, -0x1

    move-wide/from16 v25, v3

    move/from16 v4, p4

    move v3, v5

    move/from16 v5, v18

    move-object/from16 v18, v8

    move v8, v13

    move-wide/from16 v12, v25

    .line 58
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    move v9, v5

    move v12, v8

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move v3, v7

    move v5, v9

    :goto_18
    move v13, v12

    move/from16 v12, v17

    move-object/from16 v8, v18

    move/from16 v10, v19

    move/from16 v6, v20

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v11, p3

    move v2, v7

    move v5, v9

    :goto_19
    move v13, v12

    move/from16 v12, v17

    move/from16 v7, p5

    goto/16 :goto_1b

    :cond_19
    move-wide/from16 v25, v3

    move v3, v5

    move-wide/from16 v5, v25

    move/from16 p3, v11

    move/from16 v17, v12

    move v12, v13

    move/from16 v15, v22

    const/16 v19, -0x1

    move v11, v9

    move/from16 v9, v18

    move-object/from16 v18, v8

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1c

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v12

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v6

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v5, v9

    move v13, v12

    move/from16 v12, v17

    move-object/from16 v8, v18

    move/from16 v10, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v8, p1

    move/from16 v11, p3

    move/from16 v7, p5

    move v2, v6

    move v5, v9

    move v13, v12

    move/from16 v12, v17

    move-object/from16 v6, p0

    goto :goto_1b

    :cond_1b
    :goto_1a
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v11, p3

    move/from16 v7, p5

    move v2, v3

    move v5, v9

    move v13, v12

    move/from16 v12, v17

    goto :goto_1b

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v10

    move-wide/from16 v25, v5

    move v5, v9

    move v9, v11

    move/from16 v6, v20

    move-wide/from16 v10, v25

    .line 60
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    move-object v8, v1

    move-object v6, v0

    if-eq v7, v3, :cond_1d

    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object v0, v6

    move v3, v7

    move-object v1, v8

    goto/16 :goto_18

    :cond_1d
    move/from16 v11, p3

    move v2, v7

    goto/16 :goto_19

    :goto_1b
    if-ne v5, v7, :cond_1e

    if-eqz v7, :cond_1e

    move/from16 v4, p4

    move v3, v2

    goto :goto_1c

    .line 61
    :cond_1e
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    move v5, v0

    move-object/from16 v7, p6

    move v4, v3

    move-object v0, v6

    move-object v1, v8

    move-object/from16 v8, v18

    move/from16 v10, v19

    move/from16 v6, v20

    move v3, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_1f
    move/from16 v7, p5

    move-object v6, v0

    move-object/from16 v18, v8

    move/from16 p3, v11

    move/from16 v17, v12

    const v15, 0xfffff

    move-object v8, v1

    :goto_1c
    if-eq v11, v15, :cond_20

    int-to-long v0, v11

    move-object/from16 v2, v18

    .line 63
    invoke-virtual {v2, v8, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v0, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    :goto_1d
    iget v1, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    if-ge v0, v1, :cond_23

    iget-object v1, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 64
    aget v1, v1, v0

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 65
    aget v2, v2, v1

    .line 66
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v2

    and-int/2addr v2, v15

    int-to-long v9, v2

    .line 67
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_1e

    .line 68
    :cond_21
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v9

    if-nez v9, :cond_22

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 69
    :cond_22
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 70
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    const/4 v0, 0x0

    .line 72
    throw v0

    :cond_23
    if-nez v7, :cond_25

    if-ne v3, v4, :cond_24

    goto :goto_1f

    .line 73
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v3, v4, :cond_26

    if-ne v5, v7, :cond_26

    :goto_1f
    return v3

    .line 74
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfq;->zzc()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfk;->zza(Ljava/lang/Object;J)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zze(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    const v2, 0xfffff

    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 21
    .line 22
    aget v4, v4, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzgj;->zzi(Lcom/google/android/gms/internal/auth/zzfr;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzfk;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    .line 99
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    .line 117
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    .line 135
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 142
    move-result-wide v4

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    .line 153
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    .line 189
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    .line 207
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    .line 225
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    .line 230
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    .line 248
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    .line 266
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 280
    goto :goto_1

    .line 281
    .line 282
    .line 283
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v4

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 297
    goto :goto_1

    .line 298
    .line 299
    .line 300
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    .line 306
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 307
    move-result v1

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 314
    goto :goto_1

    .line 315
    .line 316
    .line 317
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 324
    move-result-wide v4

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 331
    goto :goto_1

    .line 332
    .line 333
    .line 334
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    .line 340
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 341
    move-result-wide v4

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 348
    goto :goto_1

    .line 349
    .line 350
    .line 351
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    .line 357
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 358
    move-result v1

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 365
    goto :goto_1

    .line 366
    .line 367
    .line 368
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    .line 374
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 375
    move-result-wide v4

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 382
    .line 383
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgj;->zzf(Lcom/google/android/gms/internal/auth/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 19
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    int-to-long v5, v5

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ne v7, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    :goto_1
    if-nez v3, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    cmp-long v3, v3, v5

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    .line 132
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-ne v3, v4, :cond_1

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v5

    .line 162
    .line 163
    cmp-long v3, v3, v5

    .line 164
    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-ne v3, v4, :cond_1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    .line 201
    if-ne v3, v4, :cond_1

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    .line 219
    if-ne v3, v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    .line 246
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    .line 268
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    .line 303
    if-ne v3, v4, :cond_1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    .line 308
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-eqz v3, :cond_1

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    .line 321
    if-ne v3, v4, :cond_1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    .line 326
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v5

    .line 338
    .line 339
    cmp-long v3, v3, v5

    .line 340
    .line 341
    if-nez v3, :cond_1

    .line 342
    goto :goto_2

    .line 343
    .line 344
    .line 345
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v3

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v4

    .line 357
    .line 358
    if-ne v3, v4, :cond_1

    .line 359
    goto :goto_2

    .line 360
    .line 361
    .line 362
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_1

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v3

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v5

    .line 374
    .line 375
    cmp-long v3, v3, v5

    .line 376
    .line 377
    if-nez v3, :cond_1

    .line 378
    goto :goto_2

    .line 379
    .line 380
    .line 381
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v3

    .line 383
    .line 384
    if-eqz v3, :cond_1

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v3

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v5

    .line 393
    .line 394
    cmp-long v3, v3, v5

    .line 395
    .line 396
    if-nez v3, :cond_1

    .line 397
    goto :goto_2

    .line 398
    .line 399
    .line 400
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-eqz v3, :cond_1

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v3

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v3

    .line 412
    .line 413
    .line 414
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v4

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v4

    .line 420
    .line 421
    if-ne v3, v4, :cond_1

    .line 422
    goto :goto_2

    .line 423
    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v3

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v3

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v5

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v5

    .line 445
    .line 446
    cmp-long v3, v3, v5

    .line 447
    .line 448
    if-nez v3, :cond_1

    .line 449
    .line 450
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    .line 455
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-nez p1, :cond_3

    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    .line 9
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-ge v2, v5, :cond_b

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 15
    .line 16
    aget v9, v5, v2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 19
    .line 20
    aget v5, v5, v9

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 24
    move-result v13

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 27
    .line 28
    add-int/lit8 v8, v9, 0x2

    .line 29
    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    and-int v8, v7, v0

    .line 33
    .line 34
    ushr-int/lit8 v7, v7, 0x14

    .line 35
    .line 36
    shl-int v12, v6, v7

    .line 37
    .line 38
    if-eq v8, v3, :cond_1

    .line 39
    .line 40
    if-eq v8, v0, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 43
    int-to-long v6, v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    .line 54
    :goto_1
    const/high16 v3, 0x10000000

    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    if-eq p1, v3, :cond_9

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    if-eq p1, v3, :cond_9

    .line 80
    .line 81
    const/16 v3, 0x1b

    .line 82
    .line 83
    if-eq p1, v3, :cond_7

    .line 84
    .line 85
    const/16 v3, 0x3c

    .line 86
    .line 87
    if-eq p1, v3, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x44

    .line 90
    .line 91
    if-eq p1, v3, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x31

    .line 94
    .line 95
    if-eq p1, v3, :cond_7

    .line 96
    .line 97
    const/16 v3, 0x32

    .line 98
    .line 99
    if-eq p1, v3, :cond_4

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    and-int p1, v13, v0

    .line 103
    int-to-long v3, p1

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfp;

    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    return v1

    .line 142
    .line 143
    :cond_7
    and-int p1, v13, v0

    .line 144
    int-to-long v3, p1

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 160
    move-result-object v3

    .line 161
    move v4, v1

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result v5

    .line 166
    .line 167
    if-ge v4, v5, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    return v1

    .line 179
    .line 180
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    return v1

    .line 199
    .line 200
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    move-object p1, v8

    .line 202
    move v3, v10

    .line 203
    move v4, v11

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    :cond_b
    move-object v7, p0

    .line 207
    return v6
.end method
