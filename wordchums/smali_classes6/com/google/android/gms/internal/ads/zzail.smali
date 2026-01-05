.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzaik;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzG:[Lcom/google/android/gms/internal/ads/zzadp;

.field private zzH:[Lcom/google/android/gms/internal/ads/zzadp;

.field private zzI:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafh;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zza:[B

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 15
    .line 16
    const-string v1, "application/x-emsg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzaiw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzadp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:Lcom/google/android/gms/internal/ads/zzafh;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method private static zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Unexpected negative value: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahw;

    .line 18
    .line 19
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 20
    .line 21
    .line 22
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    .line 24
    if-ne v7, v8, :cond_a

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 46
    move-result v9

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    :goto_1
    move/from16 v16, v3

    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 66
    move-result v10

    .line 67
    .line 68
    const-string v11, "PsshAtomUtil"

    .line 69
    .line 70
    if-eq v10, v9, :cond_2

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v8, "Advertised atom size ("

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, ") does not match buffer size: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 103
    move-result v9

    .line 104
    .line 105
    if-eq v9, v8, :cond_3

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v8, "Atom type is not pssh: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x1

    .line 136
    .line 137
    if-le v8, v9, :cond_4

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v9, "Unsupported pssh version: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 164
    move-result-wide v12

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 168
    move-result-wide v14

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 172
    .line 173
    if-ne v8, v9, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 177
    move-result v9

    .line 178
    .line 179
    new-array v12, v9, [Ljava/util/UUID;

    .line 180
    move v13, v1

    .line 181
    .line 182
    :goto_3
    if-ge v13, v9, :cond_5

    .line 183
    .line 184
    new-instance v14, Ljava/util/UUID;

    .line 185
    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 190
    move-result-wide v2

    .line 191
    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    move/from16 v18, v13

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 198
    move-result-wide v12

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 202
    .line 203
    aput-object v14, v17, v18

    .line 204
    .line 205
    add-int/lit8 v13, v18, 0x1

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    move-object/from16 v12, v17

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_5
    move-object/from16 v17, v12

    .line 213
    .line 214
    :goto_4
    move/from16 v16, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v12, 0x0

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 221
    move-result v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eq v2, v3, :cond_7

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const-string v8, "Atom data size ("

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, ") does not match the bytes left: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    new-array v3, v2, [B

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 263
    .line 264
    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 268
    .line 269
    :goto_6
    if-nez v2, :cond_8

    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/util/UUID;

    .line 274
    .line 275
    :goto_7
    if-nez v2, :cond_9

    .line 276
    .line 277
    const-string v2, "FragmentedMp4Extractor"

    .line 278
    .line 279
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 286
    .line 287
    const-string v7, "video/mp4"

    .line 288
    const/4 v15, 0x0

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_9

    .line 296
    .line 297
    :cond_a
    move/from16 v16, v3

    .line 298
    :goto_8
    const/4 v15, 0x0

    .line 299
    .line 300
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    :cond_b
    const/4 v15, 0x0

    .line 304
    .line 305
    if-nez v4, :cond_c

    .line 306
    return-object v15

    .line 307
    .line 308
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/util/List;)V

    .line 312
    return-object v0
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 30
    .line 31
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    .line 52
    .line 53
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 65
    .line 66
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 70
    .line 71
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string p1, "Senc sample count "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, " is different from fragment sample count"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private final zzl(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v2, 0x8

    .line 1
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahv;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_53

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzahv;

    .line 3
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_9

    .line 4
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzail;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v6

    const v8, 0x6d766578

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v12, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    const/16 v16, 0x10

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 10
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahw;

    const/16 v17, 0x4

    .line 11
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const/16 v18, 0x2

    const v4, 0x74726578

    if-ne v1, v4, :cond_1

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v20, 0x1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v5, v4, v15, v11, v1}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(IIII)V

    .line 20
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-virtual {v12, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/16 v20, 0x1

    const v4, 0x6d656864

    if-ne v1, v4, :cond_3

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v3

    :goto_2
    move-wide v9, v3

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x10

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v20, 0x1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    move-object v1, v12

    move/from16 v12, v20

    goto :goto_4

    :cond_5
    move-object v1, v12

    const/4 v12, 0x0

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzail;)V

    const/4 v13, 0x0

    move-object v11, v6

    .line 26
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaif;->zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v4, :cond_6

    .line 29
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 30
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 31
    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 32
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzail;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 33
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 34
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    goto/16 :goto_0

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    move/from16 v5, v20

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v4, :cond_0

    .line 37
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 38
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 39
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaik;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 40
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzail;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x10

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v20, 0x1

    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_52

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:[B

    .line 41
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_4a

    .line 42
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzahv;

    .line 43
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_49

    const v12, 0x74666864

    .line 44
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    .line 50
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaik;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_a
    and-int/lit8 v15, v13, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_b

    .line 51
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v9

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    :cond_b
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzaih;

    and-int/lit8 v10, v13, 0x2

    if-eqz v10, :cond_c

    .line 52
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    .line 53
    :cond_c
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    :goto_9
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_d

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    goto :goto_a

    .line 55
    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    :goto_a
    and-int/lit8 v23, v13, 0x10

    if-eqz v23, :cond_e

    .line 56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v23

    move/from16 v8, v23

    goto :goto_b

    .line 57
    :cond_e
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzaih;->zzc:I

    :goto_b
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    .line 58
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    goto :goto_c

    .line 59
    :cond_f
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    .line 60
    :goto_c
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v13, v10, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    :goto_d
    if-nez v14, :cond_10

    move-object/from16 v25, v1

    move/from16 v24, v3

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v13, v16

    move/from16 v9, v17

    move/from16 v6, v18

    const/16 v10, 0xc

    const/4 v12, 0x0

    :goto_e
    move v5, v2

    goto/16 :goto_31

    .line 61
    :cond_10
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iget-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaik;->zzi()V

    move/from16 v13, v20

    .line 63
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzaik;Z)V

    const v15, 0x74666474

    .line 64
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v15

    if-eqz v15, :cond_12

    and-int/lit8 v20, v3, 0x2

    if-nez v20, :cond_12

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 65
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v10

    if-ne v10, v13, :cond_11

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v9

    goto :goto_f

    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    :goto_f
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    goto :goto_10

    :cond_12
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 68
    :goto_10
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_11
    const v2, 0x7472756e

    if-ge v12, v10, :cond_14

    .line 70
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahw;

    move/from16 v24, v3

    .line 71
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    if-ne v3, v2, :cond_13

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0xc

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_13
    const/16 v20, 0x1

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v24

    move-object/from16 v1, v25

    goto :goto_11

    :cond_14
    move-object/from16 v25, v1

    move/from16 v24, v3

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 75
    array-length v3, v3

    if-ge v3, v13, :cond_15

    new-array v3, v13, [J

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    new-array v3, v13, [I

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 76
    array-length v3, v3

    if-ge v3, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 77
    new-array v3, v15, [I

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 78
    new-array v3, v15, [J

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 79
    new-array v3, v15, [Z

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 80
    new-array v3, v15, [Z

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_13
    const-wide/16 v26, 0x0

    if-ge v1, v10, :cond_2b

    .line 81
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzahw;

    .line 82
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    if-ne v15, v2, :cond_2a

    const/16 v20, 0x1

    add-int/lit8 v15, v3, 0x1

    .line 83
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0x8

    .line 84
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 85
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v28, v1

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    move/from16 v29, v3

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    move/from16 v30, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 87
    sget v31, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    move/from16 v31, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 88
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v32

    aput v32, v6, v29

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    move-object/from16 v32, v9

    move/from16 v33, v10

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    .line 89
    aput-wide v9, v6, v29

    const/16 v20, 0x1

    and-int/lit8 v34, v2, 0x1

    if-eqz v34, :cond_17

    move-object/from16 v34, v6

    .line 90
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    move-wide/from16 v35, v9

    int-to-long v9, v6

    add-long v9, v35, v9

    aput-wide v9, v34, v29

    :cond_17
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    .line 91
    :goto_14
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    if-eqz v6, :cond_19

    .line 92
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    :cond_19
    and-int/lit16 v10, v2, 0x100

    move/from16 v34, v6

    and-int/lit16 v6, v2, 0x200

    move/from16 v35, v6

    and-int/lit16 v6, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    if-eqz v2, :cond_1e

    move/from16 v37, v6

    array-length v6, v2

    move-object/from16 v38, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    if-nez v2, :cond_1b

    :cond_1a
    :goto_15
    move v2, v9

    move v6, v10

    goto :goto_17

    :cond_1b
    const/16 v19, 0x0

    .line 93
    aget-wide v39, v38, v19

    cmp-long v6, v39, v26

    if-nez v6, :cond_1c

    move v2, v9

    move v6, v10

    goto :goto_16

    .line 94
    :cond_1c
    aget-wide v41, v2, v19

    add-long v43, v39, v41

    move v2, v9

    move v6, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v9

    .line 95
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v38, v9

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    cmp-long v9, v38, v9

    if-gez v9, :cond_1d

    goto :goto_17

    .line 96
    :cond_1d
    :goto_16
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    const/16 v19, 0x0

    .line 97
    aget-wide v26, v9, v19

    goto :goto_17

    :cond_1e
    move/from16 v37, v6

    goto :goto_15

    .line 98
    :goto_17
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    move/from16 v38, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    move-object/from16 v39, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    move/from16 v40, v6

    move/from16 v6, v18

    if-ne v2, v6, :cond_1f

    const/16 v20, 0x1

    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    :goto_18
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 99
    aget v6, v6, v29

    add-int/2addr v6, v12

    move/from16 v48, v2

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move-wide/from16 v45, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    :goto_19
    if-ge v12, v6, :cond_29

    if-eqz v40, :cond_20

    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v29

    move/from16 v54, v29

    move/from16 v29, v6

    move/from16 v6, v54

    goto :goto_1a

    :cond_20
    move/from16 v29, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    :goto_1a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzail;->zza(I)I

    if-eqz v35, :cond_21

    .line 101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v41

    move-object/from16 v49, v9

    move/from16 v9, v41

    goto :goto_1b

    :cond_21
    move-object/from16 v49, v9

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzc:I

    :goto_1b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzail;->zza(I)I

    if-eqz v37, :cond_22

    .line 102
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v41

    move/from16 v50, v9

    move/from16 v9, v41

    goto :goto_1c

    :cond_22
    if-nez v12, :cond_24

    if-eqz v34, :cond_23

    move/from16 v50, v9

    move/from16 v9, v38

    const/4 v12, 0x0

    goto :goto_1c

    :cond_23
    const/4 v12, 0x0

    :cond_24
    move/from16 v50, v9

    .line 103
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    :goto_1c
    if-eqz v36, :cond_25

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v41

    move-object/from16 v51, v5

    move/from16 v5, v41

    :goto_1d
    move/from16 v53, v9

    move-object/from16 v52, v10

    goto :goto_1e

    :cond_25
    move-object/from16 v51, v5

    const/4 v5, 0x0

    goto :goto_1d

    :goto_1e
    int-to-long v9, v5

    add-long/2addr v9, v1

    sub-long v41, v9, v26

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 105
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 106
    aput-wide v9, v52, v12

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    if-nez v5, :cond_26

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    move-wide/from16 v41, v9

    .line 107
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    add-long v9, v41, v9

    aput-wide v9, v52, v12

    .line 108
    :cond_26
    aput v50, v49, v12

    shr-int/lit8 v5, v53, 0x10

    const/16 v20, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_27

    if-eqz v48, :cond_28

    if-nez v12, :cond_27

    move/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_1f

    :cond_27
    const/4 v5, 0x0

    goto :goto_1f

    :cond_28
    move/from16 v5, v20

    .line 109
    :goto_1f
    aput-boolean v5, v39, v12

    int-to-long v5, v6

    add-long/2addr v1, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v29

    move-object/from16 v9, v49

    move-object/from16 v5, v51

    move-object/from16 v10, v52

    goto/16 :goto_19

    :cond_29
    move/from16 v29, v6

    const/16 v20, 0x1

    .line 110
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    move v3, v15

    move/from16 v12, v29

    goto :goto_20

    :cond_2a
    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v10

    const/16 v20, 0x1

    :goto_20
    add-int/lit8 v1, v28, 0x1

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v9, v32

    move/from16 v10, v33

    const v2, 0x7472756e

    const/16 v18, 0x2

    goto/16 :goto_13

    :cond_2b
    move/from16 v30, v5

    move/from16 v31, v6

    .line 111
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(I)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    const v2, 0x7361697a

    .line 116
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    const/4 v13, 0x1

    and-int/2addr v5, v13

    if-ne v5, v13, :cond_2c

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 122
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v5

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-gt v5, v6, :cond_31

    .line 124
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    if-nez v3, :cond_2f

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v9, v5, :cond_2e

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    add-int/2addr v10, v12

    if-le v12, v6, :cond_2d

    const/4 v12, 0x1

    goto :goto_22

    :cond_2d
    const/4 v12, 0x0

    .line 126
    :goto_22
    aput-boolean v12, v3, v9

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2e
    const/4 v6, 0x0

    goto :goto_24

    :cond_2f
    if-le v3, v6, :cond_30

    const/4 v2, 0x1

    goto :goto_23

    :cond_30
    const/4 v2, 0x0

    :goto_23
    mul-int v10, v3, v5

    .line 127
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    const/4 v6, 0x0

    .line 128
    invoke-static {v3, v6, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 129
    :goto_24
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 130
    invoke-static {v2, v5, v3, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_32

    .line 131
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    goto :goto_25

    .line 132
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_32
    :goto_25
    const v2, 0x7361696f

    .line 134
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    const/4 v13, 0x1

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v13, :cond_33

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 138
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    if-ne v3, v13, :cond_36

    .line 139
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    if-nez v3, :cond_34

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v2

    goto :goto_26

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v2

    :goto_26
    add-long/2addr v5, v2

    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    :cond_35
    const/4 v2, 0x0

    goto :goto_27

    .line 141
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :goto_27
    const v3, 0x73656e63

    .line 143
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v6, 0x0

    .line 144
    invoke-static {v3, v6, v8}, Lcom/google/android/gms/internal/ads/zzail;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    :cond_37
    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_28

    :cond_38
    move-object/from16 v34, v2

    :goto_28
    move-object v1, v2

    move-object v3, v1

    const/4 v5, 0x0

    .line 145
    :goto_29
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3b

    .line 146
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahw;

    .line 147
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 148
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const v10, 0x73626770

    const v12, 0x73656967

    if-ne v6, v10, :cond_3a

    const/16 v10, 0xc

    .line 149
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 150
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    if-ne v6, v12, :cond_39

    move-object v1, v9

    :cond_39
    :goto_2a
    const/4 v13, 0x1

    goto :goto_2b

    :cond_3a
    const/16 v10, 0xc

    const v13, 0x73677064

    if-ne v6, v13, :cond_39

    .line 151
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 152
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    if-ne v6, v12, :cond_39

    move-object v3, v9

    goto :goto_2a

    :goto_2b
    add-int/2addr v5, v13

    goto :goto_29

    :cond_3b
    const/16 v10, 0xc

    const/4 v13, 0x1

    if-eqz v1, :cond_3c

    if-nez v3, :cond_3d

    :cond_3c
    move/from16 v9, v17

    const/4 v6, 0x2

    goto/16 :goto_2d

    :cond_3d
    const/16 v5, 0x8

    .line 153
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v6

    move/from16 v9, v17

    .line 155
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-ne v6, v13, :cond_3e

    .line 156
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 157
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    if-ne v1, v13, :cond_44

    .line 158
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v1

    .line 160
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-ne v1, v13, :cond_40

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    cmp-long v1, v5, v26

    if-eqz v1, :cond_3f

    const/4 v6, 0x2

    goto :goto_2c

    .line 162
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_40
    const/4 v6, 0x2

    if-lt v1, v6, :cond_41

    .line 164
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 165
    :cond_41
    :goto_2c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v1, v12, v14

    if-nez v1, :cond_43

    const/4 v13, 0x1

    .line 166
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit16 v5, v1, 0xf0

    shr-int/lit8 v37, v5, 0x4

    and-int/lit8 v38, v1, 0xf

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    if-ne v1, v13, :cond_45

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v35

    move/from16 v1, v16

    new-array v5, v1, [B

    const/4 v12, 0x0

    .line 170
    invoke-virtual {v3, v5, v12, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v35, :cond_42

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    new-array v2, v1, [B

    .line 172
    invoke-virtual {v3, v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    :cond_42
    move-object/from16 v39, v2

    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    new-instance v32, Lcom/google/android/gms/internal/ads/zzaix;

    const/16 v33, 0x1

    move-object/from16 v36, v5

    .line 173
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v1, v32

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    goto :goto_2d

    .line 174
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 176
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 178
    :cond_45
    :goto_2d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_48

    .line 179
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahw;

    .line 180
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const v12, 0x75756964

    if-ne v5, v12, :cond_47

    .line 181
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v5, 0x8

    .line 182
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v12, 0x0

    const/16 v13, 0x10

    .line 183
    invoke-virtual {v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    sget-object v14, Lcom/google/android/gms/internal/ads/zzail;->zza:[B

    .line 184
    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_46

    .line 185
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzail;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    :cond_46
    :goto_2f
    const/16 v20, 0x1

    goto :goto_30

    :cond_47
    const/16 v5, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x10

    goto :goto_2f

    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_48
    const/16 v5, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v20, 0x1

    goto :goto_31

    :cond_49
    move-object/from16 v25, v1

    move/from16 v24, v3

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v13, v16

    move/from16 v9, v17

    move/from16 v6, v18

    const/16 v10, 0xc

    const/4 v12, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_e

    :goto_31
    add-int/lit8 v1, v31, 0x1

    move v2, v5

    move/from16 v18, v6

    move/from16 v17, v9

    move/from16 v16, v13

    move/from16 v3, v24

    move/from16 v5, v30

    const/16 v20, 0x1

    move v6, v1

    move-object/from16 v1, v25

    goto/16 :goto_8

    :cond_4a
    move v5, v2

    move/from16 v13, v16

    move/from16 v9, v17

    move/from16 v6, v18

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzail;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v12

    :goto_32
    if-ge v4, v3, :cond_4c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 188
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 189
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 190
    sget v11, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 191
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(I)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v8

    if-eqz v8, :cond_4b

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    goto :goto_33

    :cond_4b
    move-object v8, v2

    .line 192
    :goto_33
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 193
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 195
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_4c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v15, v12

    :goto_34
    if-ge v15, v1, :cond_4f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 197
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaik;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    :goto_35
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-ge v7, v10, :cond_4e

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 198
    aget-wide v11, v10, v7

    cmp-long v10, v11, v3

    if-gtz v10, :cond_4e

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 199
    aget-boolean v8, v8, v7

    if-eqz v8, :cond_4d

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzi:I

    :cond_4d
    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4e
    const/16 v20, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    :cond_4f
    move-wide/from16 v2, v21

    const/16 v20, 0x1

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    :cond_50
    :goto_36
    move v2, v5

    goto/16 :goto_0

    :cond_51
    const/16 v20, 0x1

    goto :goto_36

    :cond_52
    move v5, v2

    move/from16 v13, v16

    move/from16 v9, v17

    move/from16 v6, v18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzahv;)V

    goto :goto_36

    .line 202
    :cond_53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaih;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaih;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    .line 1
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_30

    const-string v11, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_22

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v4, v7, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    move v6, v10

    :goto_2
    if-ge v6, v14, :cond_3

    .line 2
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    const/16 p2, -0x1

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaik;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzaik;)Z

    move-result v17

    if-nez v17, :cond_0

    move/from16 v17, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-eq v7, v12, :cond_2

    goto :goto_3

    :cond_0
    move/from16 v17, v7

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzaik;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    if-ne v7, v12, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzd()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v2

    move-wide/from16 v15, v19

    :cond_2
    :goto_4
    add-int/2addr v6, v3

    move/from16 v7, v17

    goto :goto_2

    :cond_3
    move/from16 v17, v7

    const/16 p2, -0x1

    if-nez v5, :cond_5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_4

    .line 5
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 6
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    goto :goto_1

    .line 8
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 9
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 10
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzd()J

    move-result-wide v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 12
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    move-object v4, v5

    goto :goto_5

    :cond_7
    move/from16 v17, v7

    const/16 p2, -0x1

    :goto_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const/4 v5, 0x6

    if-ne v2, v13, :cond_f

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzb()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    .line 14
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzi:I

    if-ge v6, v7, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 15
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 21
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    :cond_b
    move v1, v13

    goto/16 :goto_12

    .line 22
    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    if-ne v6, v3, :cond_d

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 23
    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 24
    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const-string v6, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    goto :goto_7

    .line 28
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    .line 29
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    .line 30
    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    .line 31
    :cond_f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 32
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zze()J

    move-result-wide v7

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:I

    if-nez v11, :cond_11

    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    if-ge v2, v5, :cond_10

    sub-int/2addr v5, v2

    .line 34
    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    goto :goto_8

    :cond_10
    move/from16 v27, v3

    goto/16 :goto_f

    .line 35
    :cond_11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v12

    .line 36
    aput-byte v10, v12, v10

    .line 37
    aput-byte v10, v12, v3

    .line 38
    aput-byte v10, v12, v17

    add-int/lit8 v14, v11, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_9
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    if-ge v15, v13, :cond_10

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_16

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaby;

    .line 39
    invoke-virtual {v13, v12, v11, v14, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    if-lez v13, :cond_15

    add-int/lit8 v13, v13, -0x1

    .line 42
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v10, 0x4

    .line 44
    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 46
    array-length v13, v13

    if-lez v13, :cond_14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    aget-byte v17, v12, v10

    .line 47
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    const-string v10, "video/avc"

    .line 48
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    and-int/lit8 v10, v17, 0x1f

    if-eq v10, v5, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move v10, v3

    goto :goto_c

    .line 49
    :cond_13
    :goto_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    and-int/lit8 v10, v17, 0x7e

    shr-int/2addr v10, v3

    const/16 v13, 0x27

    if-ne v10, v13, :cond_14

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_c
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzE:Z

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    :goto_d
    const/4 v10, 0x0

    const/4 v13, 0x3

    goto :goto_9

    .line 50
    :cond_15
    const-string v1, "Invalid NAL length"

    .line 51
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 52
    :cond_16
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzE:Z

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 53
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v10

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    move/from16 v27, v3

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v5, v10, v3, v13, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    .line 55
    invoke-interface {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    .line 56
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v5

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 57
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 59
    invoke-static {v7, v8, v5, v10}, Lcom/google/android/gms/internal/ads/zzabv;->zza(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzadp;)V

    goto :goto_e

    :cond_17
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 60
    invoke-interface {v6, v1, v13, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v5

    move v3, v5

    .line 61
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    move/from16 v3, v27

    const/4 v5, 0x6

    goto :goto_d

    .line 62
    :goto_f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zza()I

    move-result v22

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    move-object/from16 v25, v1

    goto :goto_10

    :cond_18
    move-object/from16 v25, v9

    :goto_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    .line 64
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaij;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    .line 68
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zza:J

    .line 69
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Z

    if-eqz v5, :cond_1a

    add-long v2, v2, v20

    :cond_1a
    move-wide/from16 v29, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 70
    array-length v3, v2

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_19

    aget-object v28, v2, v5

    .line 71
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    const/16 v34, 0x0

    const/16 v31, 0x1

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-interface/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 72
    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzk()Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    :cond_1c
    const/4 v1, 0x3

    .line 73
    :goto_12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const/16 v26, 0x0

    return v26

    :cond_1d
    move/from16 v27, v3

    const/16 p2, -0x1

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v4, v9

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    if-eqz v8, :cond_1e

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    cmp-long v10, v7, v5

    if-gez v10, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaik;

    move-wide v5, v7

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    if-nez v4, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    :goto_14
    move/from16 v3, v27

    goto/16 :goto_1

    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-ltz v2, :cond_21

    .line 78
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    .line 80
    invoke-virtual {v3, v6, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 81
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    goto :goto_14

    .line 82
    :cond_21
    const-string v1, "Offset to encryption data was negative."

    .line 83
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v27, v3

    move/from16 v17, v7

    const/16 p2, -0x1

    .line 84
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    long-to-int v2, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v7, v4, v8, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahw;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    goto/16 :goto_1c

    .line 88
    :cond_23
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    if-ne v7, v6, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 89
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v5

    const/4 v10, 0x4

    .line 91
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v23

    if-nez v5, :cond_24

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    :goto_15
    add-long/2addr v3, v7

    move-wide/from16 v19, v5

    goto :goto_16

    .line 95
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v5

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v7

    goto :goto_15

    :goto_16
    const-wide/32 v21, 0xf4240

    .line 97
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 98
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move/from16 v7, v17

    .line 99
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    new-array v8, v7, [I

    new-array v10, v7, [J

    new-array v11, v7, [J

    new-array v12, v7, [J

    move-wide v14, v5

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v7, :cond_26

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_25

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v21

    const v17, 0x7fffffff

    and-int v16, v16, v17

    .line 103
    aput v16, v8, v13

    .line 104
    aput-wide v3, v10, v13

    .line 105
    aput-wide v14, v12, v13

    add-long v19, v19, v21

    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 106
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    .line 107
    aget-wide v16, v12, v13

    sub-long v16, v14, v16

    aput-wide v16, v11, v13

    const/4 v9, 0x4

    .line 108
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 109
    aget v9, v8, v13

    move-object/from16 v17, v2

    move-wide/from16 v21, v3

    int-to-long v2, v9

    add-long v2, v21, v2

    add-int/lit8 v13, v13, 0x1

    move-wide v3, v2

    move-object/from16 v2, v17

    const/4 v9, 0x0

    goto :goto_17

    .line 110
    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 112
    :cond_26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {v3, v8, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzabw;-><init>([I[J[J[J)V

    .line 113
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 114
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    move/from16 v2, v27

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    goto/16 :goto_1c

    :cond_27
    if-ne v7, v5, :cond_2f

    .line 116
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 117
    array-length v3, v3

    if-eqz v3, :cond_2f

    .line 118
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_29

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 121
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v16

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v12

    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    .line 123
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    .line 125
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v10

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_19

    :cond_29
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v18

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v14

    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    .line 137
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_2a

    add-long/2addr v8, v6

    goto :goto_18

    :cond_2a
    move-wide v8, v4

    .line 138
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    .line 139
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v14

    move-wide/from16 v35, v8

    move-wide v8, v6

    move-wide/from16 v6, v35

    move-wide v15, v14

    move-wide/from16 v35, v10

    move-object v11, v12

    move-object v12, v13

    move-wide/from16 v13, v35

    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    .line 141
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 143
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafg;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:Lcom/google/android/gms/internal/ads/zzafh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 144
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzafg;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 145
    array-length v5, v4

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v5, :cond_2b

    aget-object v11, v4, v10

    const/4 v12, 0x0

    .line 146
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 147
    invoke-interface {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_1a

    :cond_2b
    const/4 v11, 0x1

    cmp-long v3, v6, v18

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v4, v8, v9, v11, v2}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JZI)V

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    goto :goto_1c

    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaij;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JZI)V

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    goto :goto_1c

    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 151
    array-length v4, v3

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v4, :cond_2f

    aget-object v16, v3, v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v2

    move-wide/from16 v17, v6

    .line 152
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 153
    :cond_2e
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v4, 0x0

    .line 154
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 155
    :cond_2f
    :goto_1c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    .line 156
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    goto/16 :goto_0

    :cond_30
    move v4, v10

    const/16 p2, -0x1

    .line 157
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    const/4 v11, 0x1

    .line 158
    invoke-interface {v1, v2, v4, v8, v11}, Lcom/google/android/gms/internal/ads/zzacl;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    return p2

    :cond_31
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    :cond_32
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    const-wide/16 v9, 0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v3, v2, v8, v8, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    goto :goto_1e

    :cond_33
    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-nez v2, :cond_36

    .line 164
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahv;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    goto :goto_1d

    :cond_34
    move-wide v2, v9

    :cond_35
    :goto_1d
    cmp-long v4, v2, v9

    if-eqz v4, :cond_36

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v9

    sub-long/2addr v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v9, v4

    add-long/2addr v2, v9

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    .line 167
    :cond_36
    :goto_1e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v9, v4

    cmp-long v2, v2, v9

    if-ltz v2, :cond_43

    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_37

    if-ne v4, v7, :cond_38

    :cond_37
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    if-nez v4, :cond_38

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 169
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    :cond_38
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    if-ne v4, v9, :cond_39

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v4, :cond_39

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_39
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    if-ne v4, v7, :cond_3a

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:J

    const/4 v7, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_0

    :cond_3a
    const v2, 0x6d6f6f76

    if-eq v4, v2, :cond_3b

    const v2, 0x7472616b

    if-eq v4, v2, :cond_3b

    const v2, 0x6d646961

    if-eq v4, v2, :cond_3b

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_3b

    const v2, 0x7374626c

    if-eq v4, v2, :cond_3b

    if-eq v4, v9, :cond_3b

    const v2, 0x74726166

    if-eq v4, v2, :cond_3b

    const v2, 0x6d766578

    if-eq v4, v2, :cond_3b

    const v2, 0x65647473

    if-ne v4, v2, :cond_3c

    :cond_3b
    const/4 v11, 0x1

    goto/16 :goto_22

    :cond_3c
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v4, v2, :cond_3f

    const v2, 0x6d646864

    if-eq v4, v2, :cond_3f

    const v2, 0x6d766864

    if-eq v4, v2, :cond_3f

    if-eq v4, v6, :cond_3f

    const v2, 0x73747364

    if-eq v4, v2, :cond_3f

    const v2, 0x73747473

    if-eq v4, v2, :cond_3f

    const v2, 0x63747473

    if-eq v4, v2, :cond_3f

    const v2, 0x73747363

    if-eq v4, v2, :cond_3f

    const v2, 0x7374737a

    if-eq v4, v2, :cond_3f

    const v2, 0x73747a32

    if-eq v4, v2, :cond_3f

    const v2, 0x7374636f

    if-eq v4, v2, :cond_3f

    const v2, 0x636f3634

    if-eq v4, v2, :cond_3f

    const v2, 0x73747373

    if-eq v4, v2, :cond_3f

    const v2, 0x74666474

    if-eq v4, v2, :cond_3f

    const v2, 0x74666864

    if-eq v4, v2, :cond_3f

    const v2, 0x746b6864

    if-eq v4, v2, :cond_3f

    const v2, 0x74726578

    if-eq v4, v2, :cond_3f

    const v2, 0x7472756e

    if-eq v4, v2, :cond_3f

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_3f

    const v2, 0x7361697a

    if-eq v4, v2, :cond_3f

    const v2, 0x7361696f

    if-eq v4, v2, :cond_3f

    const v2, 0x73656e63

    if-eq v4, v2, :cond_3f

    const v2, 0x75756964

    if-eq v4, v2, :cond_3f

    const v2, 0x73626770

    if-eq v4, v2, :cond_3f

    const v2, 0x73677064

    if-eq v4, v2, :cond_3f

    const v2, 0x656c7374

    if-eq v4, v2, :cond_3f

    const v2, 0x6d656864

    if-eq v4, v2, :cond_3f

    if-ne v4, v5, :cond_3d

    goto :goto_21

    .line 172
    :cond_3d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_3e

    const/4 v2, 0x0

    .line 173
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v11, 0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    :goto_20
    move v3, v11

    goto/16 :goto_1

    .line 174
    :cond_3e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 176
    :cond_3f
    :goto_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    if-ne v2, v8, :cond_41

    .line 177
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_40

    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 179
    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v11, 0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto :goto_20

    .line 180
    :cond_40
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 182
    :cond_41
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 184
    :goto_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    add-long/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahv;

    const-wide/16 v7, -0x8

    add-long/2addr v2, v7

    .line 185
    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_42

    .line 186
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    goto :goto_20

    .line 187
    :cond_42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    goto :goto_20

    .line 188
    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 36
    const/4 v3, 0x5

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    aput-object v0, p1, v2

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    const/16 v1, 0x65

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v2

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadp;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 58
    array-length v0, p1

    .line 59
    move v3, v2

    .line 60
    .line 61
    :goto_1
    if-ge v3, v0, :cond_2

    .line 62
    .line 63
    aget-object v4, p1, v3

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    .line 79
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 84
    array-length p1, p1

    .line 85
    .line 86
    if-ge v2, p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x1

    .line 91
    const/4 v3, 0x3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 109
    .line 110
    aput-object p1, v1, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    move v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaik;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzi()V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    .line 42
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
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
