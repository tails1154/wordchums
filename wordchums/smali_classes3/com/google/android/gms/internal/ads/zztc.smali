.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zztc;->zzb:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zztc;->zzc:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;
    .locals 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x80

    const/16 v7, 0x100

    const/16 v8, 0x200

    const/16 v9, 0x20

    const/16 v10, 0x40

    const/16 v11, 0x1000

    const/16 v12, 0x8

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/4 v15, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x2

    const/16 v17, 0x800

    const-string v4, "MediaCodecUtil"

    const/16 v18, 0x400

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 5
    array-length v3, v1

    if-ge v3, v13, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zztc;->zzb:Ljava/util/regex/Pattern;

    .line 7
    aget-object v13, v1, v5

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 10
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v13, 0x61f

    if-eq v3, v13, :cond_5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    const-string v3, "09"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "08"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "07"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_3
    const-string v3, "06"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    const-string v3, "05"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    const-string v3, "04"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    const-string v3, "03"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    const-string v3, "02"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_8
    const-string v3, "01"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 31
    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, "10"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_6

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 37
    :cond_6
    aget-object v0, v1, v2

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 38
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    .line 39
    :pswitch_a
    const-string v1, "13"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_b
    const-string v1, "12"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_c
    const-string v1, "11"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_d
    const-string v1, "10"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_e
    const-string v1, "09"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_f
    const-string v1, "08"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_10
    const-string v1, "07"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_11
    const-string v1, "06"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_12
    const-string v1, "05"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_13
    const-string v1, "04"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_14
    const-string v1, "03"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_15
    const-string v1, "02"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 64
    :pswitch_16
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_9

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 68
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v3, 0x0

    move/from16 v19, v6

    .line 69
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/16 v21, 0x5

    move/from16 v22, v7

    const/4 v7, 0x6

    move/from16 v23, v8

    const/4 v8, -0x1

    sparse-switch v20, :sswitch_data_0

    move/from16 v20, v9

    goto/16 :goto_4

    :sswitch_0
    move/from16 v20, v9

    .line 70
    const-string v9, "vp09"

    .line 71
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v2

    goto :goto_5

    :sswitch_1
    move/from16 v20, v9

    const-string v9, "mp4a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v7

    goto :goto_5

    :sswitch_2
    move/from16 v20, v9

    const-string v9, "hvc1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v15

    goto :goto_5

    :sswitch_3
    move/from16 v20, v9

    const-string v9, "hev1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v13

    goto :goto_5

    :sswitch_4
    move/from16 v20, v9

    const-string v9, "avc2"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v5

    goto :goto_5

    :sswitch_5
    move/from16 v20, v9

    const-string v9, "avc1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v3

    goto :goto_5

    :sswitch_6
    move/from16 v20, v9

    const-string v9, "av01"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v6, v21

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v8

    :goto_5
    const/16 v24, 0x2000

    const/16 v9, 0x14

    packed-switch v6, :pswitch_data_3

    return-object v16

    .line 72
    :pswitch_17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 73
    array-length v6, v1

    if-eq v6, v13, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 75
    :cond_c
    :try_start_0
    aget-object v6, v1, v5

    invoke-static {v6, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 76
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "audio/mp4a-latm"

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 78
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x11

    if-eq v1, v6, :cond_12

    if-eq v1, v9, :cond_11

    const/16 v6, 0x17

    if-eq v1, v6, :cond_10

    const/16 v6, 0x1d

    if-eq v1, v6, :cond_f

    const/16 v6, 0x27

    if-eq v1, v6, :cond_e

    const/16 v6, 0x2a

    if-eq v1, v6, :cond_d

    packed-switch v1, :pswitch_data_4

    move v13, v8

    goto :goto_6

    :pswitch_18
    move v13, v7

    goto :goto_6

    :pswitch_19
    move/from16 v13, v21

    goto :goto_6

    :pswitch_1a
    move v13, v15

    goto :goto_6

    :pswitch_1b
    move v13, v2

    goto :goto_6

    :pswitch_1c
    move v13, v5

    goto :goto_6

    :cond_d
    const/16 v13, 0x2a

    goto :goto_6

    :cond_e
    const/16 v13, 0x27

    goto :goto_6

    :cond_f
    const/16 v13, 0x1d

    goto :goto_6

    :cond_10
    const/16 v13, 0x17

    goto :goto_6

    :cond_11
    move v13, v9

    goto :goto_6

    :cond_12
    const/16 v13, 0x11

    :goto_6
    :pswitch_1d
    if-eq v13, v8, :cond_13

    new-instance v1, Landroid/util/Pair;

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_13
    return-object v16

    .line 80
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 82
    :pswitch_1e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 83
    array-length v9, v1

    if-ge v9, v15, :cond_14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 85
    :cond_14
    :try_start_1
    aget-object v9, v1, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v10

    .line 86
    aget-object v10, v1, v2

    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 87
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_15
    if-eq v1, v12, :cond_19

    const/16 v6, 0xa

    if-eq v1, v6, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_16
    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzo;->zze:[B

    if-nez v1, :cond_17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_17

    if-ne v0, v7, :cond_18

    :cond_17
    move v0, v11

    goto :goto_7

    :cond_18
    move v0, v2

    goto :goto_7

    :cond_19
    move v0, v5

    :goto_7
    packed-switch v3, :pswitch_data_5

    move v1, v8

    goto/16 :goto_8

    :pswitch_1f
    const/high16 v1, 0x800000

    goto/16 :goto_8

    :pswitch_20
    const/high16 v1, 0x400000

    goto :goto_8

    :pswitch_21
    const/high16 v1, 0x200000

    goto :goto_8

    :pswitch_22
    const/high16 v1, 0x100000

    goto :goto_8

    :pswitch_23
    const/high16 v1, 0x80000

    goto :goto_8

    :pswitch_24
    const/high16 v1, 0x40000

    goto :goto_8

    :pswitch_25
    const/high16 v1, 0x20000

    goto :goto_8

    :pswitch_26
    const/high16 v1, 0x10000

    goto :goto_8

    :pswitch_27
    const v1, 0x8000

    goto :goto_8

    :pswitch_28
    const/16 v1, 0x4000

    goto :goto_8

    :pswitch_29
    move/from16 v1, v24

    goto :goto_8

    :pswitch_2a
    move v1, v11

    goto :goto_8

    :pswitch_2b
    move/from16 v1, v17

    goto :goto_8

    :pswitch_2c
    move/from16 v1, v18

    goto :goto_8

    :pswitch_2d
    move/from16 v1, v23

    goto :goto_8

    :pswitch_2e
    move/from16 v1, v22

    goto :goto_8

    :pswitch_2f
    move/from16 v1, v19

    goto :goto_8

    :pswitch_30
    move/from16 v1, v25

    goto :goto_8

    :pswitch_31
    move/from16 v1, v20

    goto :goto_8

    :pswitch_32
    move v1, v14

    goto :goto_8

    :pswitch_33
    move v1, v12

    goto :goto_8

    :pswitch_34
    move v1, v15

    goto :goto_8

    :pswitch_35
    move v1, v2

    goto :goto_8

    :pswitch_36
    move v1, v5

    :goto_8
    if-ne v1, v8, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 92
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_37
    move/from16 v25, v10

    .line 94
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 95
    array-length v10, v1

    if-ge v10, v15, :cond_1b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1b
    sget-object v10, Lcom/google/android/gms/internal/ads/zztc;->zzb:Ljava/util/regex/Pattern;

    move/from16 v26, v11

    .line 97
    aget-object v11, v1, v5

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 100
    :cond_1c
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"

    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move v0, v5

    goto :goto_9

    .line 102
    :cond_1d
    const-string v10, "2"

    .line 103
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    if-ne v0, v7, :cond_1e

    move/from16 v0, v26

    goto :goto_9

    :cond_1e
    move v0, v2

    .line 104
    :goto_9
    aget-object v1, v1, v13

    if-nez v1, :cond_1f

    :goto_a
    move-object/from16 v2, v16

    goto/16 :goto_d

    .line 105
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_b

    .line 106
    :sswitch_7
    const-string v3, "L186"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xc

    goto/16 :goto_c

    :sswitch_8
    const-string v3, "L183"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xb

    goto/16 :goto_c

    :sswitch_9
    const-string v3, "L180"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xa

    goto/16 :goto_c

    :sswitch_a
    const-string v3, "L156"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x9

    goto/16 :goto_c

    :sswitch_b
    const-string v3, "L153"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move v13, v12

    goto/16 :goto_c

    :sswitch_c
    const-string v3, "L150"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x7

    goto/16 :goto_c

    :sswitch_d
    const-string v3, "L123"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move v13, v7

    goto/16 :goto_c

    :sswitch_e
    const-string v3, "L120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v13, v21

    goto/16 :goto_c

    :sswitch_f
    const-string v3, "H186"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x19

    goto/16 :goto_c

    :sswitch_10
    const-string v3, "H183"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x18

    goto/16 :goto_c

    :sswitch_11
    const-string v3, "H180"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x17

    goto/16 :goto_c

    :sswitch_12
    const-string v3, "H156"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x16

    goto/16 :goto_c

    :sswitch_13
    const-string v3, "H153"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x15

    goto/16 :goto_c

    :sswitch_14
    const-string v3, "H150"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move v13, v9

    goto/16 :goto_c

    :sswitch_15
    const-string v3, "H123"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x13

    goto/16 :goto_c

    :sswitch_16
    const-string v3, "H120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x12

    goto/16 :goto_c

    :sswitch_17
    const-string v3, "L93"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move v13, v15

    goto/16 :goto_c

    :sswitch_18
    const-string v3, "L90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_c

    :sswitch_19
    const-string v3, "L63"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move v13, v2

    goto :goto_c

    :sswitch_1a
    const-string v3, "L60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move v13, v5

    goto :goto_c

    :sswitch_1b
    const-string v6, "L30"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    move v13, v3

    goto :goto_c

    :sswitch_1c
    const-string v3, "H93"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x11

    goto :goto_c

    :sswitch_1d
    const-string v3, "H90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move v13, v14

    goto :goto_c

    :sswitch_1e
    const-string v3, "H63"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xf

    goto :goto_c

    :sswitch_1f
    const-string v3, "H60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xe

    goto :goto_c

    :sswitch_20
    const-string v3, "H30"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xd

    goto :goto_c

    :cond_20
    :goto_b
    move v13, v8

    :goto_c
    packed-switch v13, :pswitch_data_6

    goto/16 :goto_a

    :pswitch_38
    const/high16 v2, 0x2000000

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_39
    const/high16 v2, 0x800000

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_3a
    const/high16 v2, 0x200000

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_3b
    const/high16 v2, 0x80000

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_3c
    const/high16 v2, 0x20000

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_3d
    const v2, 0x8000

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    .line 113
    :pswitch_3e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    .line 114
    :pswitch_3f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    .line 115
    :pswitch_40
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    .line 116
    :pswitch_41
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 117
    :pswitch_42
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 118
    :pswitch_43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 119
    :pswitch_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :pswitch_45
    const/high16 v2, 0x1000000

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :pswitch_46
    const/high16 v2, 0x400000

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :pswitch_47
    const/high16 v2, 0x100000

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :pswitch_48
    const/high16 v2, 0x40000

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :pswitch_49
    const/high16 v2, 0x10000

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :pswitch_4a
    const/16 v2, 0x4000

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 126
    :pswitch_4b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 127
    :pswitch_4c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 128
    :pswitch_4d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 129
    :pswitch_4e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 130
    :pswitch_4f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 131
    :pswitch_50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 132
    :pswitch_51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_21

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_21
    new-instance v1, Landroid/util/Pair;

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 136
    :cond_22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :pswitch_52
    move/from16 v25, v10

    move/from16 v26, v11

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 139
    array-length v3, v1

    if-ge v3, v13, :cond_23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 141
    :cond_23
    :try_start_2
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 142
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_26

    if-eq v3, v2, :cond_25

    if-eq v3, v13, :cond_24

    move v1, v8

    goto :goto_e

    :cond_24
    move v1, v12

    goto :goto_e

    :cond_25
    move v1, v15

    goto :goto_e

    :cond_26
    move v1, v2

    goto :goto_e

    :cond_27
    move v1, v5

    :goto_e
    if-ne v1, v8, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown VP9 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_28
    const/16 v3, 0xa

    if-eq v0, v3, :cond_31

    const/16 v3, 0xb

    if-eq v0, v3, :cond_32

    if-eq v0, v9, :cond_30

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x29

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x32

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x33

    if-eq v0, v2, :cond_29

    packed-switch v0, :pswitch_data_7

    move v2, v8

    goto :goto_f

    :pswitch_53
    move/from16 v2, v24

    goto :goto_f

    :pswitch_54
    move/from16 v2, v26

    goto :goto_f

    :pswitch_55
    move/from16 v2, v17

    goto :goto_f

    :cond_29
    move/from16 v2, v23

    goto :goto_f

    :cond_2a
    move/from16 v2, v22

    goto :goto_f

    :cond_2b
    move/from16 v2, v19

    goto :goto_f

    :cond_2c
    move/from16 v2, v25

    goto :goto_f

    :cond_2d
    move/from16 v2, v20

    goto :goto_f

    :cond_2e
    move v2, v14

    goto :goto_f

    :cond_2f
    move v2, v12

    goto :goto_f

    :cond_30
    move v2, v15

    goto :goto_f

    :cond_31
    move v2, v5

    :cond_32
    :goto_f
    if-ne v2, v8, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_33
    new-instance v0, Landroid/util/Pair;

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 146
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_56
    move/from16 v25, v10

    move/from16 v26, v11

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 149
    array-length v6, v1

    if-ge v6, v2, :cond_34

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 151
    :cond_34
    :try_start_3
    aget-object v9, v1, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v7, :cond_35

    .line 152
    aget-object v6, v1, v5

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 153
    aget-object v1, v1, v5

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_10

    :cond_35
    if-lt v6, v13, :cond_3f

    .line 154
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 155
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_10
    const/16 v1, 0x42

    if-eq v3, v1, :cond_3b

    const/16 v1, 0x4d

    if-eq v3, v1, :cond_3c

    const/16 v1, 0x58

    if-eq v3, v1, :cond_3a

    const/16 v1, 0x64

    if-eq v3, v1, :cond_39

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_38

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_37

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_36

    move v2, v8

    goto :goto_11

    :cond_36
    move/from16 v2, v25

    goto :goto_11

    :cond_37
    move/from16 v2, v20

    goto :goto_11

    :cond_38
    move v2, v14

    goto :goto_11

    :cond_39
    move v2, v12

    goto :goto_11

    :cond_3a
    move v2, v15

    goto :goto_11

    :cond_3b
    move v2, v5

    :cond_3c
    :goto_11
    if-ne v2, v8, :cond_3d

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AVC profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_3d
    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    move v1, v8

    goto :goto_12

    :pswitch_57
    const/high16 v1, 0x10000

    goto :goto_12

    :pswitch_58
    const v1, 0x8000

    goto :goto_12

    :pswitch_59
    const/16 v1, 0x4000

    goto :goto_12

    :pswitch_5a
    move/from16 v1, v24

    goto :goto_12

    :pswitch_5b
    move/from16 v1, v26

    goto :goto_12

    :pswitch_5c
    move/from16 v1, v17

    goto :goto_12

    :pswitch_5d
    move/from16 v1, v18

    goto :goto_12

    :pswitch_5e
    move/from16 v1, v23

    goto :goto_12

    :pswitch_5f
    move/from16 v1, v22

    goto :goto_12

    :pswitch_60
    move/from16 v1, v19

    goto :goto_12

    :pswitch_61
    move/from16 v1, v25

    goto :goto_12

    :pswitch_62
    move/from16 v1, v20

    goto :goto_12

    :pswitch_63
    move v1, v14

    goto :goto_12

    :pswitch_64
    move v1, v12

    goto :goto_12

    :pswitch_65
    move v1, v15

    goto :goto_12

    :pswitch_66
    move v1, v5

    :goto_12
    if-ne v1, v8, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_3e
    new-instance v0, Landroid/util/Pair;

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 160
    :cond_3f
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v16

    .line 162
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-object v16

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_56
        :pswitch_56
        :pswitch_52
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzsf;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 22
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

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
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x200

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x400

    .line 56
    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    const-string p0, "video/av01"

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzc(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zze(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zztc;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zztc;->zzc:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzta;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzta;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zztc;->zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsx;)Ljava/util/ArrayList;

    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    if-gt p1, v4, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zztc;->zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsx;)Ljava/util/ArrayList;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, ". Assuming: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v4, "MediaCodecUtil"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    const/4 p1, 0x1

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    sget p0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 117
    .line 118
    const/16 v4, 0x1a

    .line 119
    .line 120
    if-ge p0, v4, :cond_2

    .line 121
    .line 122
    sget-object p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "R9"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p0

    .line 135
    .line 136
    if-ne p0, p1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    const-string v4, "OMX.google.raw.decoder"

    .line 155
    .line 156
    const-string v5, "audio/raw"

    .line 157
    .line 158
    const-string v6, "audio/raw"

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v10, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzsf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsf;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzss;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zztc;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztb;)V

    .line 180
    .line 181
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 182
    .line 183
    const/16 v4, 0x20

    .line 184
    .line 185
    if-ge p0, v4, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 189
    move-result p0

    .line 190
    .line 191
    if-le p0, p1, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 200
    .line 201
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    monitor-exit v1

    .line 225
    return-object p0

    .line 226
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztc;->zzd(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzst;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztc;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztb;)V

    .line 14
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsx;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "secure-playback"

    .line 7
    .line 8
    const-string v4, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsx;->zza()I

    .line 19
    move-result v7

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsx;->zze()Z

    .line 23
    move-result v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move/from16 v9, v17

    .line 28
    .line 29
    :goto_0
    if-ge v9, v7, :cond_1a

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzsx;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v10, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 36
    .line 37
    const/16 v11, 0x1d

    .line 38
    .line 39
    if-lt v10, v11, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/v;->a(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v12

    .line 44
    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    move/from16 v20, v7

    .line 48
    move v5, v9

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    :cond_0
    move v12, v7

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 63
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    const-string v13, ".secure"

    .line 68
    .line 69
    if-nez v16, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v14

    .line 74
    .line 75
    if-nez v14, :cond_1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    move v5, v9

    .line 78
    .line 79
    move/from16 v20, v12

    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_2
    :goto_3
    const/16 v14, 0x18

    .line 84
    .line 85
    if-ge v10, v14, :cond_4

    .line 86
    .line 87
    const-string v14, "OMX.SEC.aac.dec"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v14

    .line 92
    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    const-string v14, "OMX.Exynos.AAC.Decoder"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    :cond_3
    const-string v14, "samsung"

    .line 104
    .line 105
    sget-object v15, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    sget-object v14, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 114
    .line 115
    const-string v15, "zeroflte"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v15

    .line 120
    .line 121
    if-nez v15, :cond_1

    .line 122
    .line 123
    const-string v15, "zerolte"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v15

    .line 128
    .line 129
    if-nez v15, :cond_1

    .line 130
    .line 131
    const-string v15, "zenlte"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v15

    .line 136
    .line 137
    if-nez v15, :cond_1

    .line 138
    .line 139
    const-string v15, "SC-05G"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-nez v15, :cond_1

    .line 146
    .line 147
    const-string v15, "marinelteatt"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v15

    .line 152
    .line 153
    if-nez v15, :cond_1

    .line 154
    .line 155
    const-string v15, "404SC"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v15

    .line 160
    .line 161
    if-nez v15, :cond_1

    .line 162
    .line 163
    const-string v15, "SC-04G"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v15

    .line 168
    .line 169
    if-nez v15, :cond_1

    .line 170
    .line 171
    const-string v15, "SCV31"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v14

    .line 176
    .line 177
    if-nez v14, :cond_1

    .line 178
    .line 179
    :cond_4
    const/16 v14, 0x17

    .line 180
    .line 181
    if-gt v10, v14, :cond_5

    .line 182
    .line 183
    const-string v10, "audio/eac3-joc"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v10

    .line 196
    .line 197
    if-nez v10, :cond_1

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    array-length v15, v10

    .line 203
    .line 204
    move/from16 v14, v17

    .line 205
    .line 206
    :goto_4
    if-ge v14, v15, :cond_7

    .line 207
    .line 208
    aget-object v5, v10, v14

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v18

    .line 213
    .line 214
    if-eqz v18, :cond_6

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    const-string v5, "video/hevcdv"

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/4 v5, 0x0

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_a
    :goto_5
    const-string v5, "video/dv_hevc"

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_b
    const-string v5, "audio/alac"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    const-string v5, "OMX.lge.alac.decoder"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    const-string v5, "audio/x-lg-alac"

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :cond_c
    const-string v5, "audio/flac"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    const-string v5, "OMX.lge.flac.decoder"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    const-string v5, "audio/x-lg-flac"

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_d
    const-string v5, "audio/ac3"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    const-string v5, "OMX.lge.ac3.decoder"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    .line 317
    :goto_6
    if-eqz v5, :cond_1

    .line 318
    .line 319
    .line 320
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 325
    move-result v14

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 329
    move-result v15

    .line 330
    .line 331
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Z

    .line 332
    .line 333
    if-nez v11, :cond_e

    .line 334
    .line 335
    if-nez v15, :cond_1

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_e
    if-nez v14, :cond_f

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_7
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 344
    move-result v11

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 348
    move-result v14

    .line 349
    .line 350
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z

    .line 351
    .line 352
    const/16 v19, 0x1

    .line 353
    .line 354
    if-nez v15, :cond_10

    .line 355
    .line 356
    if-nez v14, :cond_1

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_10
    if-eqz v11, :cond_1

    .line 360
    .line 361
    move/from16 v11, v19

    .line 362
    .line 363
    :goto_8
    sget v14, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 364
    .line 365
    const/16 v15, 0x1d

    .line 366
    .line 367
    if-lt v14, v15, :cond_11

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/u;->a(Landroid/media/MediaCodecInfo;)Z

    .line 371
    move-result v15

    .line 372
    .line 373
    move/from16 v20, v12

    .line 374
    goto :goto_a

    .line 375
    :catch_1
    move-exception v0

    .line 376
    move v1, v9

    .line 377
    move-object v9, v5

    .line 378
    move v5, v1

    .line 379
    .line 380
    move-object/from16 v22, v7

    .line 381
    .line 382
    move/from16 v20, v12

    .line 383
    .line 384
    :goto_9
    const/16 v1, 0x17

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zztc;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 390
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    .line 392
    move/from16 v20, v12

    .line 393
    .line 394
    if-nez v15, :cond_12

    .line 395
    .line 396
    move/from16 v15, v19

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_12
    move/from16 v15, v17

    .line 400
    .line 401
    .line 402
    :goto_a
    :try_start_3
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zztc;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 403
    move-result v12

    .line 404
    .line 405
    move-object/from16 v21, v0

    .line 406
    .line 407
    const/16 v0, 0x1d

    .line 408
    .line 409
    if-lt v14, v0, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/mediacodec/s;->a(Landroid/media/MediaCodecInfo;)Z

    .line 413
    move-result v19

    .line 414
    goto :goto_b

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move v1, v9

    .line 417
    move-object v9, v5

    .line 418
    move v5, v1

    .line 419
    .line 420
    move-object/from16 v22, v7

    .line 421
    goto :goto_9

    .line 422
    .line 423
    .line 424
    :cond_13
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    const-string v14, "omx.google."

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    move-result v14

    .line 436
    .line 437
    if-nez v14, :cond_14

    .line 438
    .line 439
    const-string v14, "c2.android."

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    move-result v14

    .line 444
    .line 445
    if-nez v14, :cond_14

    .line 446
    .line 447
    const-string v14, "c2.google."

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-nez v0, :cond_14

    .line 454
    goto :goto_b

    .line 455
    .line 456
    :cond_14
    move/from16 v19, v17

    .line 457
    .line 458
    :goto_b
    if-eqz v16, :cond_15

    .line 459
    .line 460
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 461
    .line 462
    if-eq v0, v11, :cond_16

    .line 463
    .line 464
    :cond_15
    if-nez v16, :cond_17

    .line 465
    .line 466
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 467
    .line 468
    if-nez v0, :cond_17

    .line 469
    :cond_16
    const/4 v14, 0x0

    .line 470
    move v11, v15

    .line 471
    const/4 v15, 0x0

    .line 472
    move v1, v9

    .line 473
    move-object v9, v5

    .line 474
    move v5, v1

    .line 475
    .line 476
    move/from16 v13, v19

    .line 477
    .line 478
    const/16 v1, 0x17

    .line 479
    .line 480
    .line 481
    :try_start_5
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsf;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    goto/16 :goto_f

    .line 488
    :catch_3
    move-exception v0

    .line 489
    .line 490
    :goto_c
    move-object/from16 v22, v7

    .line 491
    goto :goto_e

    .line 492
    :cond_17
    move v0, v9

    .line 493
    move-object v9, v5

    .line 494
    move v5, v0

    .line 495
    .line 496
    move/from16 v0, v19

    .line 497
    .line 498
    const/16 v1, 0x17

    .line 499
    .line 500
    move/from16 v19, v11

    .line 501
    move v11, v15

    .line 502
    goto :goto_d

    .line 503
    :catch_4
    move-exception v0

    .line 504
    move v1, v9

    .line 505
    move-object v9, v5

    .line 506
    move v5, v1

    .line 507
    .line 508
    const/16 v1, 0x17

    .line 509
    goto :goto_c

    .line 510
    .line 511
    :goto_d
    if-nez v16, :cond_19

    .line 512
    .line 513
    if-eqz v19, :cond_19

    .line 514
    .line 515
    new-instance v14, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x1

    .line 531
    .line 532
    move-object/from16 v22, v7

    .line 533
    move-object v7, v13

    .line 534
    move v13, v0

    .line 535
    .line 536
    .line 537
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsf;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 542
    goto :goto_10

    .line 543
    :catch_5
    move-exception v0

    .line 544
    .line 545
    :goto_e
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzet;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 546
    .line 547
    const-string v10, "MediaCodecUtil"

    .line 548
    .line 549
    if-gt v7, v1, :cond_18

    .line 550
    .line 551
    .line 552
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    move-result v1

    .line 554
    .line 555
    if-nez v1, :cond_18

    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    const-string v1, "Skipping codec "

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    move-object/from16 v7, v22

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v1, " (failed to query capabilities)"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    goto :goto_f

    .line 584
    .line 585
    :cond_18
    move-object/from16 v7, v22

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    const-string v2, "Failed to query codec "

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v2, " ("

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, ")"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 620
    .line 621
    :cond_19
    :goto_f
    add-int/lit8 v9, v5, 0x1

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move/from16 v7, v20

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    :cond_1a
    :goto_10
    return-object v6

    .line 629
    .line 630
    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 631
    const/4 v2, 0x0

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;)V

    .line 635
    throw v1
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zztb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/t;->a(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0

    .line 72
    .line 73
    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    const-string p1, "c2.android."

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const-string p1, "c2.google."

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    const-string p1, "omx."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const-string p1, "c2."

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    return v0

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    return v0
.end method
