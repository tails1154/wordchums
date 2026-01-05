.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Lcom/google/android/gms/internal/ads/zzso;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaag;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Z

.field private zzD:I

.field private zzE:I

.field private zzF:Lcom/google/android/gms/internal/ads/zzaae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzabc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaax;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaaf;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzaad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Z

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaay;IF)V
    .locals 6
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzaay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    const/high16 v5, 0x41f00000    # 30.0f

    .line 4
    const/4 v1, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzso;-><init>(ILcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaax;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p7, p8}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaah;

    .line 26
    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaag;J)V

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/gms/internal/ads/zzzg;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaah;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzzg;->zzc()Lcom/google/android/gms/internal/ads/zzzt;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzi()Lcom/google/android/gms/internal/ads/zzabc;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzh()Lcom/google/android/gms/internal/ads/zzaah;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 62
    .line 63
    const-string p1, "NVIDIA"

    .line 64
    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Z

    .line 72
    const/4 p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzs:I

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzA:Lcom/google/android/gms/internal/ads/zzcp;

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzE:I

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzB:Lcom/google/android/gms/internal/ads/zzcp;

    .line 85
    .line 86
    const/16 p1, -0x3e8

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzD:I

    .line 89
    return-void
.end method

.method protected static final zzaS(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzaaa;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Z

    if-nez v0, :cond_8

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    const-string v13, "machuca"

    .line 5
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 8
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    .line 9
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 10
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    .line 12
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 14
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 15
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Z

    .line 16
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
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

.method private static zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztc;->zzd(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztc;->zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzaU()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzB:Lcom/google/android/gms/internal/ads/zzcp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzt(Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 10
    :cond_0
    return-void
.end method

.method private final zzaV()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzq(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzr:Z

    .line 11
    return-void
.end method

.method private final zzaW()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaad;->release()V

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 17
    :cond_1
    return-void
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzsf;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaS(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzb(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public static zzad(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v4, "video/dolby-vision"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string v5, "video/avc"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    const/16 v3, 0x200

    .line 47
    .line 48
    if-eq p1, v3, :cond_1

    .line 49
    .line 50
    if-eq p1, v7, :cond_1

    .line 51
    .line 52
    if-ne p1, v6, :cond_2

    .line 53
    :cond_1
    move-object v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v8

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v9, 0x4

    .line 62
    .line 63
    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    const/4 v6, 0x6

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    move v6, v4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    const/4 v6, 0x5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    move v6, v7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    move v6, v9

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :sswitch_5
    const-string p1, "video/av01"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    move v6, v2

    .line 132
    .line 133
    .line 134
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :pswitch_0
    const/16 v9, 0x8

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "BRAVIA 4K 2015"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const-string v3, "Amazon"

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const-string v3, "KFSOWI"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    const-string v3, "AFTS"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 177
    .line 178
    if-nez p0, :cond_6

    .line 179
    .line 180
    :cond_5
    add-int/lit8 v0, v0, 0xf

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0xf

    .line 183
    .line 184
    div-int/lit8 v0, v0, 0x10

    .line 185
    .line 186
    div-int/lit8 v1, v1, 0x10

    .line 187
    mul-int/2addr v0, v1

    .line 188
    .line 189
    mul-int/lit16 v0, v0, 0x300

    .line 190
    div-int/2addr v0, v9

    .line 191
    return v0

    .line 192
    :pswitch_2
    mul-int/2addr v0, v1

    .line 193
    mul-int/2addr v0, v4

    .line 194
    div-int/2addr v0, v9

    .line 195
    .line 196
    const/high16 p0, 0x200000

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :goto_3
    :pswitch_3
    mul-int/2addr v0, v1

    .line 203
    mul-int/2addr v0, v4

    .line 204
    div-int/2addr v0, v9

    .line 205
    return v0

    .line 206
    :cond_6
    :goto_4
    return v2

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzae(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzad(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzaaa;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaV()V

    return-void
.end method


# virtual methods
.method protected final zzA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzr;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzs()V

    .line 10
    return-void
.end method

.method protected final zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaW()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaW()V

    .line 26
    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzu:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzt:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzx:J

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzy:I

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzr;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzg(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaah;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg()V

    .line 42
    return-void
.end method

.method protected final zzE()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzu:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzt:J

    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzu:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(IJ)V

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzu:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzt:J

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzy:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzx:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzr(JI)V

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzx:J

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzy:I

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzr;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzg(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaah;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzh()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzh()V

    .line 68
    return-void
.end method

.method public final zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzM(FF)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzm(F)V

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzr;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzp(Lcom/google/android/gms/internal/ads/zzzt;F)V

    .line 22
    :cond_0
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzV(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzso;->zzV(JJ)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabc;->zzg(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    const/16 p4, 0x1b59

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    return-void
.end method

.method public final zzW()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final zzX()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzX()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 23
    .line 24
    if-eq v3, v0, :cond_3

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return v1

    .line 33
    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zzn(Z)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p3

    .line 6
    .line 7
    if-ge p2, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p3, p2

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 12
    .line 13
    cmpl-float v3, v2, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p2, v1, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v1, p1

    .line 29
    return v1
.end method

.method protected final zzaC(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzaC(J)V

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzw:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzw:I

    .line 10
    return-void
.end method

.method protected final zzaD(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzw:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzw:I

    .line 7
    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 9
    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzr;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzcn;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzb()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzh(Lcom/google/android/gms/internal/ads/zzaba;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    const/16 v2, 0x1b58

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_0
    return-void
.end method

.method protected final zzaG()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaG()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzw:I

    .line 7
    return-void
.end method

.method protected final zzaM(Lcom/google/android/gms/internal/ads/zzsf;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaX(Lcom/google/android/gms/internal/ads/zzsf;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected final zzaO(Lcom/google/android/gms/internal/ads/zzsc;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 21
    return-void
.end method

.method protected final zzaP(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzh:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzh:I

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzg:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzg:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzu:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzu:I

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzv:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzv:I

    .line 24
    .line 25
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzi:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzi:I

    .line 32
    return-void
.end method

.method protected final zzaQ(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzx:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzy:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzy:I

    return-void
.end method

.method protected final zzaR(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzd(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 14
    .line 15
    iget v0, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    .line 19
    .line 20
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzw:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    .line 25
    iput p1, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 29
    .line 30
    iget v0, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzj:I

    .line 31
    add-int/2addr v0, p2

    .line 32
    .line 33
    iput v0, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzj:I

    .line 34
    .line 35
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzw:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaP(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaI()Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zze()V

    .line 51
    :cond_2
    return p2
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzso;->zzaN(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    :goto_1
    or-int/lit16 p1, v2, 0x80

    .line 57
    return p1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_6

    .line 70
    move v7, v2

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    move-result v8

    .line 75
    .line 76
    if-ge v7, v8, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Lcom/google/android/gms/internal/ads/zzsf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    move v6, v2

    .line 90
    move v4, v3

    .line 91
    move-object v5, v8

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v4, v2

    .line 97
    .line 98
    :goto_3
    if-eq v2, v6, :cond_7

    .line 99
    const/4 v7, 0x3

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v7, 0x4

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eq v2, v8, :cond_8

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_8
    const/16 v8, 0x10

    .line 113
    .line 114
    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 115
    .line 116
    if-eq v2, v5, :cond_9

    .line 117
    move v5, v3

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_9
    const/16 v5, 0x40

    .line 121
    .line 122
    :goto_6
    if-eq v2, v4, :cond_a

    .line 123
    move v1, v3

    .line 124
    .line 125
    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 126
    .line 127
    const/16 v9, 0x1a

    .line 128
    .line 129
    if-lt v4, v9, :cond_b

    .line 130
    .line 131
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "video/dolby-vision"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Landroid/content/Context;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    const/16 v1, 0x100

    .line 150
    .line 151
    :cond_b
    if-eqz v6, :cond_c

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    const/16 v3, 0x20

    .line 188
    .line 189
    :cond_c
    or-int p1, v7, v8

    .line 190
    or-int/2addr p1, v3

    .line 191
    or-int/2addr p1, v5

    .line 192
    or-int/2addr p1, v1

    .line 193
    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->zze:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:Lcom/google/android/gms/internal/ads/zzzz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 14
    .line 15
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzz;->zza:I

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 20
    .line 21
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzz;->zzb:I

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzae(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzz;->zzc:I

    .line 32
    .line 33
    if-le v3, v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x40

    .line 36
    .line 37
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 50
    move v7, p1

    .line 51
    move v6, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 56
    return-object v2
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    .line 15
    return-object v0
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 21
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    move/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 16
    .line 17
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzaad;->zza:Z

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaW()V

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 31
    .line 32
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzae(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 36
    move-result v9

    .line 37
    array-length v10, v6

    .line 38
    const/4 v11, -0x1

    .line 39
    .line 40
    if-ne v10, v4, :cond_1

    .line 41
    .line 42
    if-eq v9, v11, :cond_10

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzad(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eq v6, v11, :cond_10

    .line 49
    int-to-float v9, v9

    .line 50
    .line 51
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 52
    mul-float/2addr v9, v10

    .line 53
    float-to-int v9, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v9

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    :cond_1
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v14, v10, :cond_6

    .line 64
    .line 65
    aget-object v12, v6, v14

    .line 66
    .line 67
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 68
    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 72
    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 93
    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 97
    .line 98
    if-eq v13, v11, :cond_4

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 103
    .line 104
    if-ne v4, v11, :cond_3

    .line 105
    .line 106
    move/from16 v4, v16

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    move/from16 v16, v4

    .line 112
    :goto_1
    or-int/2addr v15, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v4

    .line 117
    .line 118
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzaaa;->zzae(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 126
    move-result v8

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v8

    .line 131
    move v9, v8

    .line 132
    move v8, v7

    .line 133
    move v7, v4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    move/from16 v16, v4

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move/from16 v4, v16

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_6
    move/from16 v16, v4

    .line 144
    .line 145
    if-eqz v15, :cond_10

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v6, "Resolutions unknown. Codec max resolution: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "x"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    const-string v10, "MediaCodecVideoRenderer"

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 178
    .line 179
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 180
    .line 181
    if-le v4, v11, :cond_7

    .line 182
    .line 183
    move/from16 v12, v16

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v12, 0x0

    .line 186
    .line 187
    :goto_3
    if-eqz v12, :cond_8

    .line 188
    move v13, v4

    .line 189
    .line 190
    :goto_4
    move/from16 v14, v16

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move v13, v11

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :goto_5
    if-ne v14, v12, :cond_9

    .line 196
    move v4, v11

    .line 197
    .line 198
    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:[I

    .line 199
    const/4 v14, 0x0

    .line 200
    .line 201
    :goto_6
    const/16 v15, 0x9

    .line 202
    .line 203
    if-ge v14, v15, :cond_a

    .line 204
    int-to-float v15, v4

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    int-to-float v11, v13

    .line 208
    .line 209
    move/from16 v18, v11

    .line 210
    .line 211
    aget v11, v17, v14

    .line 212
    .line 213
    move/from16 v19, v14

    .line 214
    int-to-float v14, v11

    .line 215
    .line 216
    if-le v11, v13, :cond_a

    .line 217
    .line 218
    div-float v15, v15, v18

    .line 219
    mul-float/2addr v14, v15

    .line 220
    float-to-int v14, v14

    .line 221
    .line 222
    if-gt v14, v4, :cond_b

    .line 223
    :cond_a
    const/4 v4, 0x0

    .line 224
    goto :goto_b

    .line 225
    .line 226
    :cond_b
    sget v15, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 227
    const/4 v15, 0x1

    .line 228
    .line 229
    if-eq v15, v12, :cond_c

    .line 230
    .line 231
    move/from16 v18, v4

    .line 232
    move v4, v11

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_c
    move/from16 v18, v4

    .line 236
    move v4, v14

    .line 237
    .line 238
    :goto_7
    if-ne v15, v12, :cond_d

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    move v11, v14

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzsf;->zza(II)Landroid/graphics/Point;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 247
    .line 248
    if-eqz v4, :cond_f

    .line 249
    float-to-double v14, v11

    .line 250
    .line 251
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 252
    .line 253
    move/from16 v20, v12

    .line 254
    .line 255
    iget v12, v4, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzsf;->zzg(IID)Z

    .line 259
    move-result v11

    .line 260
    .line 261
    if-eqz v11, :cond_e

    .line 262
    goto :goto_b

    .line 263
    .line 264
    :cond_e
    :goto_9
    const/16 v16, 0x1

    .line 265
    goto :goto_a

    .line 266
    .line 267
    :cond_f
    move/from16 v20, v12

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :goto_a
    add-int/lit8 v14, v19, 0x1

    .line 271
    .line 272
    move-object/from16 v11, v17

    .line 273
    .line 274
    move/from16 v4, v18

    .line 275
    .line 276
    move/from16 v12, v20

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :goto_b
    if-eqz v4, :cond_10

    .line 280
    .line 281
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 285
    move-result v7

    .line 286
    .line 287
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 291
    move-result v8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaaa;->zzad(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 309
    move-result v4

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 313
    move-result v9

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v11, "Codec max resolution adjusted to: "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    :cond_10
    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzz;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(III)V

    .line 345
    .line 346
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:Lcom/google/android/gms/internal/ads/zzzz;

    .line 347
    .line 348
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Z

    .line 349
    .line 350
    new-instance v7, Landroid/media/MediaFormat;

    .line 351
    .line 352
    .line 353
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 354
    .line 355
    const-string v8, "mime"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 361
    .line 362
    const-string v8, "width"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 366
    .line 367
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 368
    .line 369
    const-string v8, "height"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 373
    .line 374
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 378
    .line 379
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 380
    .line 381
    const/high16 v8, -0x40800000    # -1.0f

    .line 382
    .line 383
    cmpl-float v9, v5, v8

    .line 384
    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    const-string v9, "frame-rate"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 391
    .line 392
    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    .line 393
    .line 394
    const-string v9, "rotation-degrees"

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 398
    .line 399
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 400
    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    const-string v9, "color-transfer"

    .line 404
    .line 405
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 409
    .line 410
    const-string v9, "color-standard"

    .line 411
    .line 412
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 416
    .line 417
    const-string v9, "color-range"

    .line 418
    .line 419
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 423
    .line 424
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzo;->zze:[B

    .line 425
    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    const-string v9, "hdr-static-info"

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 436
    .line 437
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 438
    .line 439
    const-string v9, "video/dolby-vision"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v5

    .line 444
    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    if-eqz v5, :cond_13

    .line 452
    .line 453
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v5

    .line 460
    .line 461
    const-string v9, "profile"

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 465
    .line 466
    :cond_13
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzzz;->zza:I

    .line 467
    .line 468
    const-string v9, "max-width"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 472
    .line 473
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzzz;->zzb:I

    .line 474
    .line 475
    const-string v9, "max-height"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 479
    .line 480
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzzz;->zzc:I

    .line 481
    .line 482
    const-string v5, "max-input-size"

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 486
    .line 487
    sget v4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 488
    .line 489
    const/16 v5, 0x17

    .line 490
    .line 491
    if-lt v4, v5, :cond_14

    .line 492
    .line 493
    const-string v5, "priority"

    .line 494
    const/4 v9, 0x0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 498
    .line 499
    cmpl-float v5, v3, v8

    .line 500
    .line 501
    if-eqz v5, :cond_14

    .line 502
    .line 503
    const-string v5, "operating-rate"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 507
    .line 508
    :cond_14
    if-eqz v6, :cond_15

    .line 509
    .line 510
    const-string v3, "no-post-process"

    .line 511
    const/4 v14, 0x1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v3, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 515
    .line 516
    const-string v3, "auto-frc"

    .line 517
    const/4 v9, 0x0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    goto :goto_d

    .line 522
    :cond_15
    const/4 v9, 0x0

    .line 523
    .line 524
    :goto_d
    const/16 v3, 0x23

    .line 525
    .line 526
    if-lt v4, v3, :cond_16

    .line 527
    .line 528
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzD:I

    .line 529
    neg-int v3, v3

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 533
    move-result v3

    .line 534
    .line 535
    const-string v4, "importance"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 539
    .line 540
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 541
    .line 542
    if-nez v3, :cond_19

    .line 543
    .line 544
    .line 545
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaX(Lcom/google/android/gms/internal/ads/zzsf;)Z

    .line 546
    move-result v3

    .line 547
    .line 548
    if-eqz v3, :cond_18

    .line 549
    .line 550
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 551
    .line 552
    if-nez v3, :cond_17

    .line 553
    .line 554
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 555
    .line 556
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaad;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaad;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 563
    .line 564
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 565
    .line 566
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 567
    goto :goto_e

    .line 568
    .line 569
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 573
    throw v1

    .line 574
    .line 575
    :cond_19
    :goto_e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 576
    .line 577
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 580
    .line 581
    .line 582
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzk()Z

    .line 583
    move-result v3

    .line 584
    .line 585
    if-nez v3, :cond_1a

    .line 586
    .line 587
    const-string v3, "allow-frame-drop"

    .line 588
    const/4 v9, 0x0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 592
    goto :goto_f

    .line 593
    :cond_1a
    const/4 v9, 0x0

    .line 594
    .line 595
    :goto_f
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 596
    .line 597
    if-nez v3, :cond_1b

    .line 598
    .line 599
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 600
    const/4 v4, 0x0

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzb(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzrz;

    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :cond_1b
    const/4 v4, 0x0

    .line 607
    .line 608
    .line 609
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    throw v4
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaT(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    const/16 v6, -0x4b

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    const-string v2, "hdr10-plus-info"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzp(Landroid/os/Bundle;)V

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    .line 4
    const-string v1, "Video codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzs(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrz;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaS(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaA()Lcom/google/android/gms/internal/ads/zzsf;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 22
    .line 23
    const/16 p3, 0x1d

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    if-lt p2, p3, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    const-string p3, "video/x-vnd.on2.vp9"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 40
    move-result-object p1

    .line 41
    array-length p2, p1

    .line 42
    move p3, p4

    .line 43
    .line 44
    :goto_0
    if-ge p3, p2, :cond_1

    .line 45
    .line 46
    aget-object p5, p1, p3

    .line 47
    .line 48
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 49
    .line 50
    const/16 p6, 0x4000

    .line 51
    .line 52
    if-ne p5, p6, :cond_0

    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzo:Z

    .line 60
    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 8
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzs:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzq(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "crop-right"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "crop-top"

    .line 23
    .line 24
    const-string v3, "crop-bottom"

    .line 25
    .line 26
    const-string v4, "crop-left"

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v6

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 62
    sub-int/2addr v0, v4

    .line 63
    add-int/2addr v0, v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v0, "width"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result p2

    .line 81
    sub-int/2addr v1, p2

    .line 82
    add-int/2addr v1, v5

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    const-string v1, "height"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    .line 91
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    .line 92
    .line 93
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 94
    .line 95
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    .line 96
    .line 97
    const/16 v3, 0x5a

    .line 98
    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x10e

    .line 102
    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    div-float p2, v2, p2

    .line 108
    move v7, v1

    .line 109
    move v1, v0

    .line 110
    move v0, v7

    .line 111
    .line 112
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcp;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(IIIF)V

    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzA:Lcom/google/android/gms/internal/ads/zzcp;

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzW(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v5, p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf(ILcom/google/android/gms/internal/ads/zzaf;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 150
    .line 151
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzk(F)V

    .line 155
    return-void
.end method

.method protected final zzao(Lcom/google/android/gms/internal/ads/zzsc;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    const-string p3, "releaseOutputBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsc;->zzm(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzv:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzA:Lcom/google/android/gms/internal/ads/zzcp;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzB:Lcom/google/android/gms/internal/ads/zzcp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzB:Lcom/google/android/gms/internal/ads/zzcp;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzt(Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzo()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaV()V

    .line 67
    :cond_1
    return-void
.end method

.method protected final zzap()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzau()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzi(J)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()V

    .line 20
    return-void
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 16
    .param p5    # Lcom/google/android/gms/internal/ads/zzsc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzau()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    sub-long v14, p10, v3

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzav()J

    .line 21
    move-result-wide v10

    .line 22
    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 24
    .line 25
    move-wide/from16 v6, p1

    .line 26
    .line 27
    move-wide/from16 v8, p3

    .line 28
    .line 29
    move-wide/from16 v4, p10

    .line 30
    .line 31
    move/from16 v12, p13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaah;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaaf;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz p12, :cond_2

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v0, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaO(Lcom/google/android/gms/internal/ads/zzsc;IJ)V

    .line 51
    return v4

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 56
    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    const-wide/16 v8, 0x7530

    .line 70
    .line 71
    cmp-long v3, v6, v8

    .line 72
    .line 73
    if-gez v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaO(Lcom/google/android/gms/internal/ads/zzsc;IJ)V

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaQ(J)V

    .line 86
    return v4

    .line 87
    .line 88
    :cond_3
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 93
    .line 94
    move-wide/from16 v6, p1

    .line 95
    .line 96
    move-wide/from16 v8, p3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzabc;->zzg(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzabc;->zzd(JZ)J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    cmp-long v3, v6, v8

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 117
    .line 118
    move-object/from16 p9, v0

    .line 119
    .line 120
    move-object/from16 p8, v1

    .line 121
    .line 122
    move/from16 p10, v2

    .line 123
    .line 124
    move-wide/from16 p13, v6

    .line 125
    .line 126
    move-wide/from16 p11, v14

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaaa;->zzao(Lcom/google/android/gms/internal/ads/zzsc;IJJ)V

    .line 130
    return v4

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 134
    .line 135
    const/16 v3, 0x1b59

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_4
    move-wide v6, v14

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    if-eq v3, v4, :cond_9

    .line 146
    const/4 v8, 0x2

    .line 147
    .line 148
    if-eq v3, v8, :cond_8

    .line 149
    const/4 v8, 0x3

    .line 150
    .line 151
    if-eq v3, v8, :cond_7

    .line 152
    const/4 v0, 0x5

    .line 153
    .line 154
    if-ne v3, v0, :cond_6

    .line 155
    :cond_5
    :goto_1
    return v5

    .line 156
    .line 157
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaO(Lcom/google/android/gms/internal/ads/zzsc;IJ)V

    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()J

    .line 174
    move-result-wide v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaQ(J)V

    .line 178
    return v4

    .line 179
    .line 180
    :cond_8
    const-string v3, "dropVideoBuffer"

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaP(II)V

    .line 193
    .line 194
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()J

    .line 198
    move-result-wide v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaQ(J)V

    .line 202
    return v4

    .line 203
    .line 204
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()J

    .line 208
    move-result-wide v8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()J

    .line 212
    move-result-wide v10

    .line 213
    .line 214
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 215
    .line 216
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzz:J

    .line 217
    .line 218
    cmp-long v3, v8, v12

    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaO(Lcom/google/android/gms/internal/ads/zzsc;IJ)V

    .line 224
    move-wide v2, v8

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_a
    move-object/from16 p9, v0

    .line 228
    .line 229
    move-object/from16 p8, v1

    .line 230
    .line 231
    move/from16 p10, v2

    .line 232
    .line 233
    move-wide/from16 p11, v6

    .line 234
    .line 235
    move-wide/from16 p13, v8

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaaa;->zzao(Lcom/google/android/gms/internal/ads/zzsc;IJJ)V

    .line 239
    .line 240
    move-wide/from16 v2, p13

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaQ(J)V

    .line 244
    .line 245
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzz:J

    .line 246
    return v4

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    move-result-wide v2

    .line 254
    .line 255
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 256
    .line 257
    move-object/from16 p9, p5

    .line 258
    .line 259
    move/from16 p10, p7

    .line 260
    .line 261
    move-object/from16 p8, v1

    .line 262
    .line 263
    move-wide/from16 p13, v2

    .line 264
    .line 265
    move-wide/from16 p11, v6

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaaa;->zzao(Lcom/google/android/gms/internal/ads/zzsc;IJJ)V

    .line 269
    .line 270
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()J

    .line 274
    move-result-wide v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaQ(J)V

    .line 278
    return v4
.end method

.method protected final zzat(Lcom/google/android/gms/internal/ads/zzhd;)I
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method protected final zzaz(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzsf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method public final zzs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()V

    .line 6
    return-void
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    if-eq p1, v2, :cond_6

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzt(ILjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzel;->zzb()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_11

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_11

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzr;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzzt;->zzu(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzel;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 71
    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabc;->zzj(Ljava/util/List;)V

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzC:Z

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzj(I)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzs:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-eqz p2, :cond_11

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzq(I)V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzD:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_11

    .line 132
    .line 133
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 134
    .line 135
    const/16 v1, 0x23

    .line 136
    .line 137
    if-lt p2, v1, :cond_11

    .line 138
    .line 139
    new-instance p2, Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzD:I

    .line 145
    neg-int v1, v1

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v0

    .line 150
    .line 151
    const-string v1, "importance"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzp(Landroid/os/Bundle;)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    .line 169
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzE:I

    .line 170
    .line 171
    if-eq p2, p1, :cond_11

    .line 172
    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzE:I

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaae;

    .line 180
    .line 181
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzF:Lcom/google/android/gms/internal/ads/zzaae;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 184
    .line 185
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzr;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzzt;->zzq(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaae;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_7
    instance-of p1, p2, Landroid/view/Surface;

    .line 194
    const/4 v2, 0x0

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    check-cast p2, Landroid/view/Surface;

    .line 199
    goto :goto_0

    .line 200
    :cond_8
    move-object p2, v2

    .line 201
    .line 202
    :goto_0
    if-nez p2, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    move-object p2, p1

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaA()Lcom/google/android/gms/internal/ads/zzsf;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaX(Lcom/google/android/gms/internal/ads/zzsf;)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Landroid/content/Context;

    .line 223
    .line 224
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaad;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaad;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 231
    .line 232
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 233
    .line 234
    if-eq p1, p2, :cond_10

    .line 235
    .line 236
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 237
    .line 238
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzl(Landroid/view/Surface;)V

    .line 246
    .line 247
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzr:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcV()I

    .line 251
    move-result p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 260
    .line 261
    if-nez v3, :cond_e

    .line 262
    .line 263
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 264
    .line 265
    const/16 v4, 0x17

    .line 266
    .line 267
    if-lt v3, v4, :cond_d

    .line 268
    .line 269
    if-eqz p2, :cond_c

    .line 270
    .line 271
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:Z

    .line 272
    .line 273
    if-nez v3, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzo(Landroid/view/Surface;)V

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    move-object p2, v2

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    .line 285
    .line 286
    :cond_e
    :goto_2
    if-eqz p2, :cond_f

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 289
    .line 290
    if-eq p2, v0, :cond_f

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaU()V

    .line 294
    const/4 p2, 0x2

    .line 295
    .line 296
    if-ne p1, p2, :cond_11

    .line 297
    .line 298
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(Z)V

    .line 302
    return-void

    .line 303
    .line 304
    :cond_f
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzB:Lcom/google/android/gms/internal/ads/zzcp;

    .line 305
    .line 306
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 307
    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 311
    .line 312
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzr;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzr()V

    .line 318
    return-void

    .line 319
    .line 320
    :cond_10
    if-eqz p2, :cond_11

    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzq:Lcom/google/android/gms/internal/ads/zzaad;

    .line 323
    .line 324
    if-eq p2, p1, :cond_11

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaU()V

    .line 328
    .line 329
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzp:Landroid/view/Surface;

    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzr:Z

    .line 334
    .line 335
    if-eqz p2, :cond_11

    .line 336
    .line 337
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzq(Ljava/lang/Object;)V

    .line 341
    :cond_11
    return-void
.end method

.method protected final zzw()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzB:Lcom/google/android/gms/internal/ads/zzcp;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzr;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzg(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaah;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzr:Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzc(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzt(Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaax;->zzc(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaax;->zzt(Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 63
    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzx(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzaax;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zze(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzC:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzr;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzg(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaah;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(Z)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(Z)V

    .line 48
    return-void
.end method

.method protected final zzy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 4
    return-void
.end method

.method protected final zzz(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zze()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzabc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzau()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzi(J)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzz(JZ)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzi()V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzaah;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(Z)V

    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzv:I

    .line 33
    return-void
.end method
