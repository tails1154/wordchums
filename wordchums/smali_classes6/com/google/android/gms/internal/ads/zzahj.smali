.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzahi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzek;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahj;->zza:[B

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 12
    .line 13
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[B

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:[B

    .line 38
    .line 39
    new-instance v0, Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Ljava/util/UUID;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "htc_video_rotA-000"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v1, 0x5a

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "htc_video_rotA-090"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v1, 0xb4

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "htc_video_rotA-180"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0x10e

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "htc_video_rotA-270"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Ljava/util/Map;

    .line 109
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzahg;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzahf;->zza(Lcom/google/android/gms/internal/ads/zzahe;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:Lcom/google/android/gms/internal/ads/zzajy;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method private static zzA([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzp()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[B

    return-object v0
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahj;->zza:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "S_TEXT/ASS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[B

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahj;->zzd:[B

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 63
    return p1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-nez v1, :cond_11

    .line 74
    .line 75
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 80
    .line 81
    .line 82
    const v6, -0x40000001    # -1.9999999f

    .line 83
    and-int/2addr v1, v6

    .line 84
    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    .line 88
    .line 89
    const/16 v6, 0x80

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 106
    add-int/2addr v1, v4

    .line 107
    .line 108
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 114
    move-result-object v1

    .line 115
    .line 116
    aget-byte v1, v1, v5

    .line 117
    and-int/2addr v1, v6

    .line 118
    .line 119
    if-eq v1, v6, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 125
    move-result-object v1

    .line 126
    .line 127
    aget-byte v1, v1, v5

    .line 128
    .line 129
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    .line 130
    .line 131
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 135
    const/4 p2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    .line 143
    .line 144
    and-int/lit8 v7, v1, 0x1

    .line 145
    .line 146
    if-ne v7, v4, :cond_e

    .line 147
    and-int/2addr v1, v2

    .line 148
    .line 149
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 150
    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    or-int/2addr v7, v8

    .line 153
    .line 154
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 155
    .line 156
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    .line 167
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 173
    .line 174
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 175
    add-int/2addr v7, v9

    .line 176
    .line 177
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    .line 180
    .line 181
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 182
    .line 183
    if-ne v1, v2, :cond_5

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move v6, v5

    .line 186
    :goto_1
    or-int/2addr v6, v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    .line 193
    aput-byte v6, v7, v5

    .line 194
    .line 195
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 199
    .line 200
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 204
    .line 205
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 206
    add-int/2addr v6, v4

    .line 207
    .line 208
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 209
    .line 210
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 214
    .line 215
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 219
    .line 220
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 221
    add-int/2addr v6, v9

    .line 222
    .line 223
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 224
    .line 225
    :cond_6
    if-ne v1, v2, :cond_e

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    .line 238
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 242
    .line 243
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 244
    add-int/2addr v1, v4

    .line 245
    .line 246
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 257
    move-result v1

    .line 258
    .line 259
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 260
    .line 261
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    .line 262
    .line 263
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 264
    mul-int/2addr v1, v3

    .line 265
    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 270
    .line 271
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 275
    move-result-object v6

    .line 276
    move-object v7, p1

    .line 277
    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 282
    .line 283
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 284
    add-int/2addr v6, v1

    .line 285
    .line 286
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 287
    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 289
    shr-int/2addr v1, v4

    .line 290
    add-int/2addr v1, v4

    .line 291
    .line 292
    mul-int/lit8 v6, v1, 0x6

    .line 293
    add-int/2addr v6, v2

    .line 294
    .line 295
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 301
    move-result v7

    .line 302
    .line 303
    if-ge v7, v6, :cond_9

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 310
    :cond_9
    int-to-short v1, v1

    .line 311
    .line 312
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    move v1, v5

    .line 322
    move v7, v1

    .line 323
    .line 324
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 325
    .line 326
    if-ge v1, v8, :cond_b

    .line 327
    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 332
    move-result v8

    .line 333
    .line 334
    sub-int v7, v8, v7

    .line 335
    .line 336
    rem-int/lit8 v9, v1, 0x2

    .line 337
    .line 338
    if-nez v9, :cond_a

    .line 339
    .line 340
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 341
    int-to-short v7, v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 353
    move v7, v8

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 357
    .line 358
    sub-int v1, p3, v1

    .line 359
    sub-int/2addr v1, v7

    .line 360
    .line 361
    and-int/lit8 v7, v8, 0x1

    .line 362
    .line 363
    if-ne v7, v4, :cond_c

    .line 364
    .line 365
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 372
    int-to-short v1, v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 383
    .line 384
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 388
    move-result-object v7

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 397
    .line 398
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 399
    add-int/2addr v1, v6

    .line 400
    .line 401
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 402
    goto :goto_5

    .line 403
    .line 404
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 409
    array-length v7, v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 413
    .line 414
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "A_OPUS"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    if-eqz p4, :cond_10

    .line 425
    goto :goto_6

    .line 426
    .line 427
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    .line 428
    .line 429
    if-lez p4, :cond_10

    .line 430
    .line 431
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 432
    .line 433
    const/high16 v1, 0x10000000

    .line 434
    or-int/2addr p4, v1

    .line 435
    .line 436
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 437
    .line 438
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 442
    .line 443
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 447
    move-result p4

    .line 448
    add-int/2addr p4, p3

    .line 449
    .line 450
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 451
    sub-int/2addr p4, v1

    .line 452
    .line 453
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 459
    .line 460
    shr-int/lit8 v6, p4, 0x18

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 464
    move-result-object v1

    .line 465
    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    int-to-byte v6, v6

    .line 468
    .line 469
    aput-byte v6, v1, v5

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 475
    move-result-object v1

    .line 476
    .line 477
    shr-int/lit8 v6, p4, 0x10

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    int-to-byte v6, v6

    .line 481
    .line 482
    aput-byte v6, v1, v4

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 485
    .line 486
    shr-int/lit8 v6, p4, 0x8

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 490
    move-result-object v1

    .line 491
    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 493
    int-to-byte v6, v6

    .line 494
    .line 495
    aput-byte v6, v1, v2

    .line 496
    .line 497
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 501
    move-result-object v1

    .line 502
    .line 503
    and-int/lit16 p4, p4, 0xff

    .line 504
    int-to-byte p4, p4

    .line 505
    const/4 v6, 0x3

    .line 506
    .line 507
    aput-byte p4, v1, v6

    .line 508
    .line 509
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 513
    .line 514
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 515
    add-int/2addr p4, v3

    .line 516
    .line 517
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 518
    .line 519
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    .line 520
    .line 521
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 525
    move-result p4

    .line 526
    add-int/2addr p3, p4

    .line 527
    .line 528
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 529
    .line 530
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p4

    .line 535
    .line 536
    if-nez p4, :cond_15

    .line 537
    .line 538
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 539
    .line 540
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p4

    .line 545
    .line 546
    if-eqz p4, :cond_12

    .line 547
    goto :goto_9

    .line 548
    .line 549
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 550
    .line 551
    if-nez p4, :cond_13

    .line 552
    goto :goto_8

    .line 553
    .line 554
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 558
    move-result p4

    .line 559
    .line 560
    if-nez p4, :cond_14

    .line 561
    goto :goto_7

    .line 562
    :cond_14
    move v4, v5

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 566
    .line 567
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)V

    .line 571
    .line 572
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 573
    .line 574
    if-ge p4, p3, :cond_18

    .line 575
    .line 576
    sub-int p4, p3, p4

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahj;->zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I

    .line 580
    move-result p4

    .line 581
    .line 582
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 583
    add-int/2addr v1, p4

    .line 584
    .line 585
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 586
    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 588
    add-int/2addr v1, p4

    .line 589
    .line 590
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 591
    goto :goto_8

    .line 592
    .line 593
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 597
    move-result-object p4

    .line 598
    .line 599
    aput-byte v5, p4, v5

    .line 600
    .line 601
    aput-byte v5, p4, v4

    .line 602
    .line 603
    aput-byte v5, p4, v2

    .line 604
    .line 605
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzX:I

    .line 606
    .line 607
    rsub-int/lit8 v2, v1, 0x4

    .line 608
    .line 609
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 610
    .line 611
    if-ge v4, p3, :cond_18

    .line 612
    .line 613
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 614
    .line 615
    if-nez v4, :cond_17

    .line 616
    .line 617
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 621
    move-result v4

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 625
    move-result v4

    .line 626
    .line 627
    add-int v6, v2, v4

    .line 628
    .line 629
    sub-int v7, v1, v4

    .line 630
    move-object v8, p1

    .line 631
    .line 632
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 636
    .line 637
    if-lez v4, :cond_16

    .line 638
    .line 639
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 643
    .line 644
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 645
    add-int/2addr v4, v1

    .line 646
    .line 647
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 648
    .line 649
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 653
    .line 654
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 658
    move-result v4

    .line 659
    .line 660
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 661
    .line 662
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 666
    .line 667
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 671
    .line 672
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 673
    add-int/2addr v4, v3

    .line 674
    .line 675
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 676
    goto :goto_a

    .line 677
    .line 678
    .line 679
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahj;->zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I

    .line 680
    move-result v4

    .line 681
    .line 682
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 683
    add-int/2addr v6, v4

    .line 684
    .line 685
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 686
    .line 687
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 688
    add-int/2addr v6, v4

    .line 689
    .line 690
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 691
    .line 692
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 693
    sub-int/2addr v6, v4

    .line 694
    .line 695
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 696
    goto :goto_a

    .line 697
    .line 698
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 699
    .line 700
    const-string p2, "A_VORBIS"

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result p1

    .line 705
    .line 706
    if-eqz p1, :cond_19

    .line 707
    .line 708
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 712
    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 717
    .line 718
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 719
    add-int/2addr p1, v3

    .line 720
    .line 721
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 722
    .line 723
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 724
    .line 725
    .line 726
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 727
    return p1
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final zzs(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    .line 23
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Element "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " must be in a Cues"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzu(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " must be in a TrackEntry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 13
    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzadp;JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "S_TEXT/UTF8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v5, "S_TEXT/ASS"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 63
    .line 64
    const-string v8, "MatroskaExtractor"

    .line 65
    .line 66
    if-le v2, v9, :cond_2

    .line 67
    .line 68
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    cmp-long v2, v10, v12

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v12

    .line 105
    .line 106
    .line 107
    const v13, 0x2c0618eb

    .line 108
    .line 109
    if-eq v12, v13, :cond_7

    .line 110
    .line 111
    .line 112
    const v5, 0x3e4ca2d8

    .line 113
    .line 114
    if-eq v12, v5, :cond_6

    .line 115
    .line 116
    .line 117
    const v4, 0x54c61e47

    .line 118
    .line 119
    if-eq v12, v4, :cond_5

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    move v2, v6

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    move v2, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    .line 147
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    if-eq v2, v9, :cond_a

    .line 152
    .line 153
    if-ne v2, v6, :cond_9

    .line 154
    .line 155
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const/16 v3, 0x19

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 168
    throw v1

    .line 169
    .line 170
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    .line 172
    const-wide/16 v3, 0x2710

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    .line 176
    move-result-object v2

    .line 177
    .line 178
    const/16 v3, 0x15

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    .line 185
    move-result-object v2

    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 197
    move-result v2

    .line 198
    .line 199
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 203
    move-result v3

    .line 204
    .line 205
    if-ge v2, v3, :cond_d

    .line 206
    .line 207
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 211
    move-result-object v3

    .line 212
    .line 213
    aget-byte v3, v3, v2

    .line 214
    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 232
    move-result v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 241
    move-result v2

    .line 242
    .line 243
    add-int v2, p5, v2

    .line 244
    .line 245
    :goto_6
    const/high16 v3, 0x10000000

    .line 246
    .line 247
    and-int v3, p4, v3

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 252
    .line 253
    if-le v3, v9, :cond_e

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 265
    move-result v3

    .line 266
    .line 267
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 268
    .line 269
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    .line 276
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 279
    .line 280
    move-wide/from16 v11, p2

    .line 281
    .line 282
    move/from16 v13, p4

    .line 283
    .line 284
    move/from16 v15, p6

    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 290
    .line 291
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    .line 292
    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE(I)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 45
    move-result v0

    .line 46
    .line 47
    sub-int v0, p2, v0

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 59
    return-void
.end method

.method private final zzx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 25
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    .line 16
    add-int v4, v1, p3

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 56
    return-void
.end method

.method private static zzz(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xd693a400L

    .line 23
    .line 24
    div-long v4, p0, v2

    .line 25
    .line 26
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, v2

    .line 34
    sub-long/2addr p0, v7

    .line 35
    .line 36
    .line 37
    const-wide/32 v2, 0x3938700

    .line 38
    .line 39
    div-long v7, p0, v2

    .line 40
    long-to-int v4, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v4

    .line 46
    mul-long/2addr v8, v2

    .line 47
    sub-long/2addr p0, v8

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    div-long v8, p0, v2

    .line 53
    long-to-int v4, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v4

    .line 59
    mul-long/2addr v9, v2

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, p1, v0

    .line 72
    .line 73
    aput-object v7, p1, v1

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object v8, p1, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p0, p1, p3

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    .line 28
    .line 29
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 17
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzacl;)V
    .locals 24
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 2
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzv:[B

    .line 3
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 4
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 8
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzj:[B

    .line 9
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 10
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    rsub-int/lit8 v3, v2, 0x4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 14
    invoke-virtual {v4, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    return-void

    .line 17
    :cond_3
    new-array v3, v2, [B

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 18
    invoke-virtual {v4, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzado;-><init>(I[BII)V

    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    return-void

    .line 21
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 22
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    .line 23
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 24
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    .line 25
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)I

    move-result v3

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)I

    move-result v3

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    .line 27
    :cond_6
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 28
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    return-void

    .line 29
    :cond_7
    :goto_0
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzN:[B

    .line 30
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 31
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    .line 32
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    if-eq v1, v8, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    .line 33
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahi;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzX:I

    if-ne v3, v5, :cond_a

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v3, "V_VP9"

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 38
    invoke-virtual {v3, v1, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    :cond_a
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 39
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    return-void

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    .line 40
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzacl;ZZI)J

    move-result-wide v12

    long-to-int v3, v12

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahl;->zza()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 42
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    .line 43
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahi;

    if-nez v3, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int v1, v2, v1

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 44
    invoke-virtual {v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    return-void

    .line 45
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    .line 46
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v13

    aget-byte v13, v13, v8

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 48
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahj;->zzA([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x3

    .line 49
    aput v2, v4, v10

    :goto_1
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_9

    .line 50
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v15

    aget-byte v15, v15, v12

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 52
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzahj;->zzA([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    if-ne v13, v8, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 53
    div-int/2addr v2, v4

    .line 54
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v13, v9, :cond_12

    move v4, v10

    move v12, v4

    const/4 v5, 0x4

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 55
    aput v10, v13, v4

    :goto_3
    add-int/lit8 v13, v5, 0x1

    .line 56
    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 57
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v15

    aget-byte v5, v15, v5

    and-int/2addr v5, v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 58
    aget v16, v15, v4

    add-int v16, v16, v5

    aput v16, v15, v4

    if-eq v5, v14, :cond_10

    add-int v12, v12, v16

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_2

    :cond_10
    move v5, v13

    goto :goto_3

    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v5

    sub-int/2addr v2, v12

    .line 59
    aput v2, v4, v13

    goto :goto_1

    :cond_12
    if-ne v13, v12, :cond_1e

    move v12, v10

    move v13, v12

    const/4 v5, 0x4

    :goto_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    add-int/lit8 v15, v15, -0x1

    if-ge v12, v15, :cond_1a

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 60
    aput v10, v15, v12

    add-int/lit8 v15, v5, 0x1

    .line 61
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    move/from16 v16, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    aget-byte v9, v9, v5

    if-eqz v9, :cond_19

    move v9, v10

    :goto_5
    if-ge v9, v11, :cond_16

    rsub-int/lit8 v17, v9, 0x7

    move/from16 v18, v11

    shl-int v11, v16, v17

    move/from16 v17, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v10

    aget-byte v10, v10, v5

    and-int/2addr v10, v11

    if-eqz v10, :cond_15

    add-int/2addr v15, v9

    .line 64
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v19, v5, 0x1

    .line 65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v10

    aget-byte v5, v10, v5

    and-int/2addr v5, v14

    not-int v10, v11

    and-int/2addr v5, v10

    int-to-long v10, v5

    move/from16 v5, v19

    :goto_6
    if-ge v5, v15, :cond_13

    shl-long v10, v10, v18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v20, v5, 0x1

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    aget-byte v5, v6, v5

    and-int/2addr v5, v14

    int-to-long v5, v5

    or-long/2addr v10, v5

    move/from16 v5, v20

    const/16 v6, 0xa3

    goto :goto_6

    :cond_13
    if-lez v12, :cond_14

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v9

    const-wide/16 v20, -0x1

    add-long v5, v5, v20

    sub-long/2addr v10, v5

    :cond_14
    :goto_7
    move v5, v15

    goto :goto_8

    :cond_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v6, 0xa3

    goto :goto_5

    :cond_16
    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    goto :goto_7

    :goto_8
    const-wide/32 v20, -0x80000000

    cmp-long v6, v10, v20

    if-ltz v6, :cond_18

    const-wide/32 v20, 0x7fffffff

    cmp-long v6, v10, v20

    if-gtz v6, :cond_18

    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    long-to-int v9, v10

    if-eqz v12, :cond_17

    add-int/lit8 v10, v12, -0x1

    .line 68
    aget v10, v6, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v6, v12

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v6, 0xa3

    goto/16 :goto_4

    .line 69
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 70
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 71
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 72
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v13

    .line 74
    aput v2, v4, v15

    .line 75
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v4

    aget-byte v4, v4, v16

    and-int/2addr v4, v14

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    or-int/2addr v2, v4

    int-to-long v9, v2

    .line 77
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    if-eq v2, v8, :cond_1d

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    aget-byte v1, v1, v8

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    move/from16 v2, v16

    :goto_a
    const/16 v1, 0xa3

    goto :goto_b

    :cond_1b
    move/from16 v2, v17

    goto :goto_a

    :cond_1c
    move/from16 v2, v17

    goto :goto_b

    :cond_1d
    move/from16 v2, v16

    :goto_b
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    const/16 v2, 0xa3

    goto :goto_c

    .line 79
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 80
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_1f
    move/from16 v16, v9

    move v2, v6

    :goto_c
    if-ne v1, v2, :cond_21

    .line 81
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 82
    aget v1, v2, v1

    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I

    move-result v5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    const/4 v6, 0x0

    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v2, v22

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahj;->zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    move-object v3, v1

    goto :goto_d

    :cond_20
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    return-void

    :cond_21
    move-object v1, v3

    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 85
    aget v4, v3, v2

    move/from16 v5, v16

    .line 86
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;->zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    goto :goto_e

    :cond_22
    :goto_f
    return-void
.end method

.method public final zzi(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahf;->zzb()V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahl;->zze()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadq;->zzb()V

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzk(I)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v8, 0x1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0xa0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const-string v5, "A_OPUS"

    .line 18
    .line 19
    if-eq v1, v2, :cond_14

    .line 20
    .line 21
    const/16 v2, 0xae

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    if-eq v1, v2, :cond_11

    .line 25
    .line 26
    const/16 v2, 0x4dbb

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    .line 31
    const v5, 0x1c53bb6b

    .line 32
    .line 33
    if-eq v1, v2, :cond_f

    .line 34
    .line 35
    const/16 v2, 0x6240

    .line 36
    .line 37
    if-eq v1, v2, :cond_d

    .line 38
    .line 39
    const/16 v2, 0x6d80

    .line 40
    .line 41
    if-eq v1, v2, :cond_b

    .line 42
    .line 43
    .line 44
    const v2, 0x1549a966

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    if-eq v1, v2, :cond_9

    .line 52
    .line 53
    .line 54
    const v2, 0x1654ae6b

    .line 55
    .line 56
    if-eq v1, v2, :cond_7

    .line 57
    .line 58
    if-eq v1, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 71
    .line 72
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 73
    .line 74
    cmp-long v3, v13, v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 79
    .line 80
    cmp-long v3, v3, v11

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eq v3, v4, :cond_2

    .line 103
    .line 104
    :cond_1
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 110
    move-result v3

    .line 111
    .line 112
    new-array v4, v3, [I

    .line 113
    .line 114
    new-array v11, v3, [J

    .line 115
    .line 116
    new-array v12, v3, [J

    .line 117
    .line 118
    new-array v13, v3, [J

    .line 119
    const/4 v14, 0x0

    .line 120
    .line 121
    :goto_0
    if-ge v14, v3, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 125
    move-result-wide v15

    .line 126
    .line 127
    aput-wide v15, v13, v14

    .line 128
    const/4 v15, 0x0

    .line 129
    .line 130
    const/16 v16, -0x1

    .line 131
    .line 132
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 136
    move-result-wide v17

    .line 137
    .line 138
    add-long v6, v6, v17

    .line 139
    .line 140
    aput-wide v6, v11, v14

    .line 141
    add-int/2addr v14, v8

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v15, 0x0

    .line 144
    .line 145
    const/16 v16, -0x1

    .line 146
    move v7, v15

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 149
    .line 150
    if-ge v7, v6, :cond_4

    .line 151
    .line 152
    add-int/lit8 v2, v7, 0x1

    .line 153
    .line 154
    aget-wide v5, v11, v2

    .line 155
    .line 156
    aget-wide v14, v11, v7

    .line 157
    sub-long/2addr v5, v14

    .line 158
    long-to-int v5, v5

    .line 159
    .line 160
    aput v5, v4, v7

    .line 161
    .line 162
    aget-wide v5, v13, v2

    .line 163
    .line 164
    aget-wide v14, v13, v7

    .line 165
    sub-long/2addr v5, v14

    .line 166
    .line 167
    aput-wide v5, v12, v7

    .line 168
    move v7, v2

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzx:J

    .line 176
    add-long/2addr v2, v8

    .line 177
    .line 178
    aget-wide v8, v11, v6

    .line 179
    sub-long/2addr v2, v8

    .line 180
    long-to-int v2, v2

    .line 181
    .line 182
    aput v2, v4, v6

    .line 183
    .line 184
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 185
    .line 186
    aget-wide v8, v13, v6

    .line 187
    sub-long/2addr v2, v8

    .line 188
    .line 189
    aput-wide v2, v12, v6

    .line 190
    .line 191
    cmp-long v5, v2, v17

    .line 192
    .line 193
    if-gtz v5, :cond_5

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    const-string v3, "MatroskaExtractor"

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 223
    move-result-object v11

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 231
    move-result-object v13

    .line 232
    .line 233
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabw;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v4, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzabw;-><init>([I[J[J[J)V

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 240
    .line 241
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 242
    .line 243
    move-wide/from16 v5, v17

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 250
    const/4 v7, 0x1

    .line 251
    .line 252
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 253
    .line 254
    :cond_6
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 255
    .line 256
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 257
    return-void

    .line 258
    .line 259
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 271
    return-void

    .line 272
    .line 273
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    .line 280
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    .line 281
    .line 282
    cmp-long v1, v1, v11

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    .line 287
    const-wide/32 v1, 0xf4240

    .line 288
    .line 289
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    .line 290
    .line 291
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    .line 292
    .line 293
    cmp-long v3, v1, v11

    .line 294
    .line 295
    if-eqz v3, :cond_1a

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 299
    move-result-wide v1

    .line 300
    .line 301
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 302
    return-void

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 308
    .line 309
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    .line 310
    .line 311
    if-eqz v2, :cond_1a

    .line 312
    .line 313
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    .line 314
    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_d
    const/4 v15, 0x0

    .line 326
    .line 327
    .line 328
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 331
    .line 332
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    .line 333
    .line 334
    if-eqz v2, :cond_1a

    .line 335
    .line 336
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    new-instance v2, Lcom/google/android/gms/internal/ads/zzy;

    .line 341
    .line 342
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 343
    .line 344
    sget-object v4, Lcom/google/android/gms/internal/ads/zzk;->zza:Ljava/util/UUID;

    .line 345
    .line 346
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 347
    .line 348
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 349
    .line 350
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzado;->zzb:[B

    .line 351
    .line 352
    const-string v6, "video/webm"

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v4, v10, v6, v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 356
    const/4 v7, 0x1

    .line 357
    .line 358
    new-array v4, v7, [Lcom/google/android/gms/internal/ads/zzx;

    .line 359
    .line 360
    aput-object v3, v4, v15

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzx;)V

    .line 364
    .line 365
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzk:Lcom/google/android/gms/internal/ads/zzy;

    .line 366
    return-void

    .line 367
    .line 368
    :cond_e
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    .line 375
    :cond_f
    const/16 v16, -0x1

    .line 376
    .line 377
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    .line 378
    .line 379
    move/from16 v2, v16

    .line 380
    .line 381
    if-eq v1, v2, :cond_10

    .line 382
    .line 383
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    .line 384
    .line 385
    cmp-long v2, v6, v3

    .line 386
    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    if-ne v1, v5, :cond_1a

    .line 390
    .line 391
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    .line 392
    return-void

    .line 393
    .line 394
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_11
    const/4 v2, -0x1

    .line 401
    const/4 v15, 0x0

    .line 402
    .line 403
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 414
    move-result v8

    .line 415
    .line 416
    .line 417
    sparse-switch v8, :sswitch_data_0

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    .line 422
    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v3, :cond_12

    .line 426
    .line 427
    const/16 v7, 0xb

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_12

    .line 438
    .line 439
    const/16 v7, 0x16

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    const/16 v7, 0x11

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    const/4 v7, 0x3

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v3

    .line 471
    .line 472
    if-eqz v3, :cond_12

    .line 473
    .line 474
    const/16 v7, 0x1b

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 483
    .line 484
    if-eqz v3, :cond_12

    .line 485
    .line 486
    const/16 v7, 0x1d

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v3

    .line 495
    .line 496
    if-eqz v3, :cond_12

    .line 497
    move v7, v4

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v3

    .line 506
    .line 507
    if-eqz v3, :cond_12

    .line 508
    .line 509
    const/16 v7, 0x1c

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    const/16 v7, 0x18

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    .line 531
    if-eqz v3, :cond_12

    .line 532
    .line 533
    const/16 v7, 0x19

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v3

    .line 542
    .line 543
    if-eqz v3, :cond_12

    .line 544
    .line 545
    const/16 v7, 0x1a

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v3

    .line 554
    .line 555
    if-eqz v3, :cond_12

    .line 556
    .line 557
    const/16 v7, 0x14

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v3

    .line 566
    .line 567
    if-eqz v3, :cond_12

    .line 568
    .line 569
    const/16 v7, 0xa

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v3

    .line 578
    .line 579
    if-eqz v3, :cond_12

    .line 580
    .line 581
    const/16 v7, 0x1f

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :sswitch_e
    const-string v3, "V_VP9"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v3

    .line 590
    .line 591
    if-eqz v3, :cond_12

    .line 592
    const/4 v7, 0x1

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :sswitch_f
    const-string v3, "V_VP8"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v3

    .line 601
    .line 602
    if-eqz v3, :cond_12

    .line 603
    move v7, v15

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :sswitch_10
    const-string v4, "V_AV1"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    .line 613
    if-eqz v4, :cond_12

    .line 614
    move v7, v3

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :sswitch_11
    const-string v3, "A_DTS"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v3

    .line 623
    .line 624
    if-eqz v3, :cond_12

    .line 625
    .line 626
    const/16 v7, 0x13

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :sswitch_12
    const-string v3, "A_AC3"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v3

    .line 635
    .line 636
    if-eqz v3, :cond_12

    .line 637
    .line 638
    const/16 v7, 0x10

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :sswitch_13
    const-string v3, "A_AAC"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v3

    .line 647
    .line 648
    if-eqz v3, :cond_12

    .line 649
    .line 650
    const/16 v7, 0xd

    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v3

    .line 659
    .line 660
    if-eqz v3, :cond_12

    .line 661
    .line 662
    const/16 v7, 0x15

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v3

    .line 671
    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    const/16 v7, 0x1e

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v3

    .line 683
    .line 684
    if-eqz v3, :cond_12

    .line 685
    const/4 v7, 0x7

    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v3

    .line 694
    .line 695
    if-eqz v3, :cond_12

    .line 696
    const/4 v7, 0x5

    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v3

    .line 705
    .line 706
    if-eqz v3, :cond_12

    .line 707
    .line 708
    const/16 v7, 0x20

    .line 709
    goto :goto_5

    .line 710
    .line 711
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v3

    .line 716
    .line 717
    if-eqz v3, :cond_12

    .line 718
    .line 719
    const/16 v7, 0x9

    .line 720
    goto :goto_5

    .line 721
    .line 722
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v3

    .line 727
    .line 728
    if-eqz v3, :cond_12

    .line 729
    .line 730
    const/16 v7, 0xf

    .line 731
    goto :goto_5

    .line 732
    .line 733
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v3

    .line 738
    .line 739
    if-eqz v3, :cond_12

    .line 740
    .line 741
    const/16 v7, 0xe

    .line 742
    goto :goto_5

    .line 743
    .line 744
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v3

    .line 749
    .line 750
    if-eqz v3, :cond_12

    .line 751
    .line 752
    const/16 v7, 0xc

    .line 753
    goto :goto_5

    .line 754
    .line 755
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v3

    .line 760
    .line 761
    if-eqz v3, :cond_12

    .line 762
    .line 763
    const/16 v7, 0x12

    .line 764
    goto :goto_5

    .line 765
    .line 766
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v3

    .line 771
    .line 772
    if-eqz v3, :cond_12

    .line 773
    .line 774
    const/16 v7, 0x17

    .line 775
    goto :goto_5

    .line 776
    .line 777
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v3

    .line 782
    .line 783
    if-eqz v3, :cond_12

    .line 784
    const/4 v7, 0x4

    .line 785
    goto :goto_5

    .line 786
    .line 787
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v3

    .line 792
    .line 793
    if-eqz v3, :cond_12

    .line 794
    const/4 v7, 0x6

    .line 795
    goto :goto_5

    .line 796
    :cond_12
    :goto_4
    move v7, v2

    .line 797
    .line 798
    .line 799
    :goto_5
    packed-switch v7, :pswitch_data_0

    .line 800
    goto :goto_6

    .line 801
    .line 802
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 803
    .line 804
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahi;->zze(Lcom/google/android/gms/internal/ads/zzacn;I)V

    .line 808
    .line 809
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 810
    .line 811
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    .line 816
    :goto_6
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 817
    return-void

    .line 818
    .line 819
    :cond_13
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 823
    move-result-object v1

    .line 824
    throw v1

    .line 825
    :cond_14
    const/4 v15, 0x0

    .line 826
    .line 827
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 828
    .line 829
    if-ne v1, v3, :cond_1a

    .line 830
    .line 831
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 832
    .line 833
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    .line 843
    .line 844
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    .line 845
    .line 846
    const-wide/16 v17, 0x0

    .line 847
    .line 848
    cmp-long v2, v2, v17

    .line 849
    .line 850
    if-lez v2, :cond_15

    .line 851
    .line 852
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v2

    .line 857
    .line 858
    if-eqz v2, :cond_15

    .line 859
    .line 860
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 861
    .line 862
    .line 863
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 864
    move-result-object v3

    .line 865
    .line 866
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 880
    move-result-object v3

    .line 881
    array-length v4, v3

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 885
    :cond_15
    move v2, v15

    .line 886
    move v3, v2

    .line 887
    .line 888
    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 889
    .line 890
    if-ge v2, v4, :cond_16

    .line 891
    .line 892
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 893
    .line 894
    aget v4, v4, v2

    .line 895
    add-int/2addr v3, v4

    .line 896
    const/4 v7, 0x1

    .line 897
    add-int/2addr v2, v7

    .line 898
    goto :goto_7

    .line 899
    :cond_16
    move v2, v15

    .line 900
    .line 901
    :goto_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 902
    .line 903
    if-ge v2, v4, :cond_19

    .line 904
    .line 905
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    .line 906
    .line 907
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    .line 908
    mul-int/2addr v6, v2

    .line 909
    .line 910
    div-int/lit16 v6, v6, 0x3e8

    .line 911
    int-to-long v8, v6

    .line 912
    add-long/2addr v4, v8

    .line 913
    .line 914
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 915
    .line 916
    if-nez v2, :cond_18

    .line 917
    .line 918
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    .line 919
    .line 920
    if-nez v2, :cond_17

    .line 921
    const/4 v7, 0x1

    .line 922
    or-int/2addr v6, v7

    .line 923
    :goto_9
    move v8, v15

    .line 924
    goto :goto_a

    .line 925
    :cond_17
    const/4 v7, 0x1

    .line 926
    goto :goto_9

    .line 927
    :cond_18
    const/4 v7, 0x1

    .line 928
    move v8, v2

    .line 929
    .line 930
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 931
    .line 932
    aget v2, v2, v8

    .line 933
    sub-int/2addr v3, v2

    .line 934
    .line 935
    move-wide/from16 v19, v4

    .line 936
    move v5, v2

    .line 937
    move v4, v6

    .line 938
    move v6, v3

    .line 939
    .line 940
    move-wide/from16 v2, v19

    .line 941
    .line 942
    .line 943
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahj;->zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V

    .line 944
    .line 945
    add-int/lit8 v2, v8, 0x1

    .line 946
    move v3, v6

    .line 947
    goto :goto_8

    .line 948
    :cond_19
    move v2, v15

    .line 949
    .line 950
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 951
    :cond_1a
    :goto_b
    return-void

    .line 952
    nop

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
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

.method protected final zzl(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 22
    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzu:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzt:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzs:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzM:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 58
    .line 59
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzL:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzK:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 76
    .line 77
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzJ:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 85
    .line 86
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzI:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 94
    .line 95
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzH:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 103
    .line 104
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzG:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzF:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 121
    .line 122
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzE:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 130
    .line 131
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzD:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 142
    double-to-int p2, p2

    .line 143
    .line 144
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzQ:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzm(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 33
    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzC:I

    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 42
    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzB:I

    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 51
    .line 52
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_14

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 61
    .line 62
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzy:I

    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eq p1, v0, :cond_14

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 76
    .line 77
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzz:I

    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 83
    .line 84
    if-eq p2, v7, :cond_1

    .line 85
    .line 86
    if-eq p2, v6, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 91
    .line 92
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzA:I

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 96
    .line 97
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzA:I

    .line 98
    return-void

    .line 99
    .line 100
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 108
    .line 109
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    if-eq p2, v7, :cond_4

    .line 119
    .line 120
    if-eq p2, v6, :cond_3

    .line 121
    .line 122
    if-eq p2, v5, :cond_2

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 127
    .line 128
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 132
    .line 133
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 137
    .line 138
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    .line 139
    return-void

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 142
    .line 143
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    .line 144
    return-void

    .line 145
    .line 146
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 154
    .line 155
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzP:I

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 162
    .line 163
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzS:J

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 170
    .line 171
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzR:J

    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 179
    .line 180
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 188
    .line 189
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzn:I

    .line 192
    return-void

    .line 193
    .line 194
    :sswitch_9
    cmp-long p2, p2, v3

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    move v0, v7

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 203
    .line 204
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzU:Z

    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 212
    .line 213
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzp:I

    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 221
    .line 222
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzq:I

    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 230
    .line 231
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzo:I

    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    if-eq p2, v7, :cond_9

    .line 241
    .line 242
    if-eq p2, v5, :cond_8

    .line 243
    .line 244
    const/16 p1, 0xf

    .line 245
    .line 246
    if-eq p2, p1, :cond_7

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 251
    .line 252
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    .line 253
    return-void

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 256
    .line 257
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    .line 258
    return-void

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 261
    .line 262
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    .line 263
    return-void

    .line 264
    .line 265
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 266
    .line 267
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    .line 268
    return-void

    .line 269
    .line 270
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    .line 273
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    .line 274
    return-void

    .line 275
    .line 276
    :sswitch_f
    cmp-long p1, p2, v3

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    .line 307
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v3

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v0, "ContentEncAlgo "

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    .line 340
    :sswitch_11
    cmp-long p1, p2, v3

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v0, "EBMLReadVersion "

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    .line 371
    :sswitch_12
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-ltz p1, :cond_e

    .line 374
    .line 375
    const-wide/16 v3, 0x2

    .line 376
    .line 377
    cmp-long p1, p2, v3

    .line 378
    .line 379
    if-gtz p1, :cond_e

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string v0, "DocTypeReadVersion "

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    .line 408
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 409
    .line 410
    cmp-long p1, p2, v3

    .line 411
    .line 412
    if-nez p1, :cond_f

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    const-string v0, "ContentCompAlgo "

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p2, p2

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 446
    .line 447
    .line 448
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(Lcom/google/android/gms/internal/ads/zzahi;I)V

    .line 449
    return-void

    .line 450
    .line 451
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    .line 452
    return-void

    .line 453
    .line 454
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    .line 455
    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzt(I)V

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 465
    .line 466
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    .line 470
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzX:I

    .line 471
    return-void

    .line 472
    .line 473
    .line 474
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 475
    move-result-wide p1

    .line 476
    .line 477
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p2, p2

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 483
    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 485
    .line 486
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p2, p2

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 492
    .line 493
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 494
    .line 495
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzm:I

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzt(I)V

    .line 500
    .line 501
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 505
    move-result-wide p2

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p2, p2

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 514
    .line 515
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 516
    .line 517
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzl:I

    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p2, p2

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 523
    .line 524
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 525
    .line 526
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzO:I

    .line 527
    return-void

    .line 528
    .line 529
    .line 530
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 531
    move-result-wide p1

    .line 532
    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    .line 534
    return-void

    .line 535
    .line 536
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 537
    .line 538
    if-nez p2, :cond_10

    .line 539
    move v0, v7

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 543
    .line 544
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 545
    .line 546
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzV:Z

    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p2, p2

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 552
    .line 553
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 554
    .line 555
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    .line 556
    return-void

    .line 557
    .line 558
    :cond_11
    cmp-long p1, p2, v3

    .line 559
    .line 560
    if-nez p1, :cond_12

    .line 561
    goto :goto_0

    .line 562
    .line 563
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    const-string v0, "ContentEncodingScope "

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    .line 588
    :cond_13
    const-wide/16 v3, 0x0

    .line 589
    .line 590
    cmp-long p1, p2, v3

    .line 591
    .line 592
    if-nez p1, :cond_15

    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    .line 595
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    const-string v0, "ContentEncodingOrder "

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    .line 616
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzn(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xae

    .line 15
    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0xbb

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x4dbb

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_9

    .line 27
    .line 28
    const/16 v0, 0x5035

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x55d0

    .line 34
    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    .line 38
    const v0, 0x18538067

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    .line 43
    const p2, 0x1c53bb6b

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    .line 48
    const p2, 0x1f43b675

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    .line 62
    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 73
    .line 74
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 86
    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 103
    .line 104
    cmp-long p1, v0, v4

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    cmp-long p1, v0, p2

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 114
    const/4 p2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 122
    .line 123
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzx:J

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 130
    .line 131
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 138
    .line 139
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    .line 144
    .line 145
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    .line 146
    return-void

    .line 147
    .line 148
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    .line 149
    return-void

    .line 150
    .line 151
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>()V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 157
    return-void

    .line 158
    .line 159
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    .line 160
    .line 161
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    .line 162
    return-void
.end method

.method protected final zzo(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahi;->zzc(Lcom/google/android/gms/internal/ads/zzahi;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const-string p1, "webm"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const-string p1, "matroska"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "DocType "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, " not supported"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 87
    .line 88
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 89
    return-void
.end method
