.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzaky;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzaky;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Z

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzaky;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v11, p9

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)V

    .line 20
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    .line 3
    .line 4
    const-string v1, "\r\n"

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v1, " *\n *"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    move-wide v5, v3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)V

    .line 45
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "div"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaky;

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzj(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "div"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaky;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const/4 v1, -0x1

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzl:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 5
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v9, v3, :cond_23

    move-object/from16 v10, p6

    .line 6
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcz;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    .line 8
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzalc;

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 11
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    move-result-object v14

    .line 12
    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_4

    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_4
    if-eqz v13, :cond_2

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzh()I

    move-result v5

    const/16 v8, 0x21

    if-eq v5, v1, :cond_5

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzh()I

    move-result v1

    .line 15
    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    invoke-interface {v14, v5, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzI()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v1, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzJ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v1, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzH()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzd()I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-static {v14, v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzG()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzc()I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    invoke-static {v14, v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzD()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-direct {v1, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v14, v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzk()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzk()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    const/4 v5, -0x1

    if-ne v8, v5, :cond_d

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzalc;->zzj:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_b

    const/4 v8, 0x1

    if-ne v5, v8, :cond_c

    :cond_b
    const/4 v5, 0x3

    goto :goto_3

    :cond_c
    const/4 v5, 0x1

    :goto_3
    move v8, v5

    const/4 v5, 0x1

    goto :goto_4

    .line 30
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzb:I

    .line 31
    :goto_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzc:I

    const/4 v12, -0x2

    if-ne v1, v12, :cond_e

    const/4 v1, 0x1

    .line 32
    :cond_e
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdh;

    invoke-direct {v12, v8, v5, v1}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v14, v12, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzg()I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_12

    const/4 v5, 0x3

    if-eq v1, v5, :cond_11

    const/4 v5, 0x4

    if-eq v1, v5, :cond_11

    :cond_10
    :goto_5
    const/4 v8, -0x1

    goto/16 :goto_b

    .line 33
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>()V

    const/16 v5, 0x21

    .line 34
    invoke-interface {v14, v1, v9, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_12
    :goto_6
    if-eqz v15, :cond_14

    .line 35
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 36
    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzale;->zzg()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_15

    :cond_13
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_6

    :cond_14
    const/4 v15, 0x0

    :cond_15
    if-eqz v15, :cond_10

    new-instance v5, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    invoke-interface {v5, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    :cond_16
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 40
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaky;

    .line 41
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzale;->zzg()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_17

    move-object v1, v8

    goto :goto_8

    .line 42
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    move-result v1

    const/16 v17, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_7
    if-ltz v1, :cond_16

    .line 43
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    const/16 v17, -0x1

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/lang/String;

    if-eqz v8, :cond_1b

    .line 45
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/lang/String;

    sget v8, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 46
    invoke-static {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzale;->zzf()I

    move-result v1

    :goto_9
    const/4 v8, -0x1

    goto :goto_a

    :cond_19
    const/4 v1, -0x1

    goto :goto_9

    :goto_a
    if-ne v1, v8, :cond_1a

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 47
    invoke-static {v12, v15, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzale;->zzf()I

    move-result v1

    .line 48
    :cond_1a
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {v12, v5, v1}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v14, v12, v9, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1b
    const/4 v8, -0x1

    const-string v1, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    .line 49
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzF()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzde;-><init>()V

    const/16 v5, 0x21

    .line 51
    invoke-static {v14, v1, v9, v3, v5}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zze()I

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1e

    const/4 v12, 0x3

    if-eq v1, v12, :cond_1d

    :goto_c
    move/from16 p5, v5

    goto :goto_d

    .line 52
    :cond_1d
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zza()F

    move-result v12

    div-float/2addr v12, v5

    .line 53
    invoke-direct {v1, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v12, 0x21

    .line 54
    invoke-static {v14, v1, v9, v3, v12}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1e
    const/16 v12, 0x21

    .line 55
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zza()F

    move-result v15

    .line 56
    invoke-direct {v1, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 57
    invoke-static {v14, v1, v9, v3, v12}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1f
    const/16 v12, 0x21

    .line 58
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zza()F

    move-result v15

    float-to-int v15, v15

    move/from16 p5, v5

    const/4 v5, 0x1

    .line 59
    invoke-direct {v1, v15, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 60
    invoke-static {v14, v1, v9, v3, v12}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 61
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    const-string v3, "p"

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzb()F

    move-result v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_20

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzb()F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v3

    div-float v1, v1, p5

    .line 63
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzj(F)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_22
    move v1, v8

    goto/16 :goto_1

    :cond_23
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_24
    const/4 v5, 0x0

    move v8, v5

    :goto_e
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    move-result v1

    if-ge v8, v1, :cond_25

    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v10

    move-object v5, v11

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaky;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p3

    goto :goto_e

    :cond_25
    :goto_f
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzl:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    const-string v0, "metadata"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 35
    :cond_1
    move-object v4, p4

    .line 36
    .line 37
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Z

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "br"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p4

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(J)Z

    .line 81
    move-result p4

    .line 82
    .line 83
    if-eqz p4, :cond_b

    .line 84
    .line 85
    .line 86
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "p"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p4

    .line 145
    const/4 v7, 0x0

    .line 146
    move v8, v7

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-ge v8, v0, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x1

    .line 158
    .line 159
    if-nez p3, :cond_6

    .line 160
    .line 161
    if-eqz p4, :cond_7

    .line 162
    :cond_6
    move-object v5, p5

    .line 163
    move v3, v1

    .line 164
    move-wide v1, p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-wide v1, p1

    .line 167
    move-object v5, p5

    .line 168
    move v3, v7

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    move-wide p1, v1

    .line 175
    move-object p5, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object v5, p5

    .line 178
    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    move-result p2

    .line 188
    .line 189
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 190
    .line 191
    if-ltz p2, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 195
    move-result p3

    .line 196
    .line 197
    const/16 p4, 0x20

    .line 198
    .line 199
    if-ne p3, p4, :cond_9

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    if-ltz p2, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eq p2, v6, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result p2

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    check-cast p2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzl:Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object p4

    .line 238
    .line 239
    check-cast p4, Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcz;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 256
    move-result p2

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaky;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    new-instance v7, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaky;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v8, v7

    .line 29
    move-object v7, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaky;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    move-object v7, v8

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    move p4, p3

    .line 45
    .line 46
    :goto_0
    if-ge p4, p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v2

    .line 68
    array-length v3, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 92
    .line 93
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 100
    .line 101
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzc:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 105
    .line 106
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 110
    .line 111
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 115
    .line 116
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 120
    .line 121
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p4

    .line 147
    .line 148
    if-eqz p4, :cond_d

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p4

    .line 153
    .line 154
    check-cast p4, Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object p5

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p5

    .line 163
    .line 164
    check-cast p5, Lcom/google/android/gms/internal/ads/zzalc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p4

    .line 172
    .line 173
    check-cast p4, Lcom/google/android/gms/internal/ads/zzcz;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    move-result v1

    .line 187
    .line 188
    const-class v2, Lcom/google/android/gms/internal/ads/zzakw;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzakw;

    .line 195
    array-length v2, v1

    .line 196
    move v3, p3

    .line 197
    .line 198
    :goto_3
    if-ge v3, v2, :cond_2

    .line 199
    .line 200
    aget-object v4, v1, v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    move-result v4

    .line 209
    .line 210
    const-string v7, ""

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_2
    move v1, p3

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 221
    move-result v2

    .line 222
    .line 223
    const/16 v3, 0x20

    .line 224
    .line 225
    if-ge v1, v2, :cond_5

    .line 226
    .line 227
    add-int/lit8 v2, v1, 0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 231
    move-result v4

    .line 232
    .line 233
    if-ne v4, v3, :cond_4

    .line 234
    move v4, v2

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 238
    move-result v5

    .line 239
    .line 240
    if-ge v4, v5, :cond_3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 244
    move-result v5

    .line 245
    .line 246
    if-ne v5, v3, :cond_3

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_3
    sub-int/2addr v4, v2

    .line 251
    .line 252
    if-lez v4, :cond_4

    .line 253
    add-int/2addr v4, v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 257
    :cond_4
    move v1, v2

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    move-result v1

    .line 263
    .line 264
    if-lez v1, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    move-result v1

    .line 269
    .line 270
    if-ne v1, v3, :cond_6

    .line 271
    const/4 v1, 0x1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    :cond_6
    move v1, p3

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    move-result v2

    .line 280
    .line 281
    add-int/lit8 v2, v2, -0x1

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    if-ge v1, v2, :cond_8

    .line 286
    .line 287
    add-int/lit8 v2, v1, 0x1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 291
    move-result v5

    .line 292
    .line 293
    if-ne v5, v4, :cond_7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 297
    move-result v4

    .line 298
    .line 299
    if-ne v4, v3, :cond_7

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 305
    :cond_7
    move v1, v2

    .line 306
    goto :goto_6

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    move-result v1

    .line 311
    .line 312
    if-lez v1, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    move-result v1

    .line 317
    .line 318
    add-int/lit8 v1, v1, -0x1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    move-result v1

    .line 323
    .line 324
    if-ne v1, v3, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    move-result v1

    .line 329
    .line 330
    add-int/lit8 v1, v1, -0x1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    move-result v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 338
    :cond_9
    move v1, p3

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    move-result v2

    .line 343
    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    if-ge v1, v2, :cond_b

    .line 347
    .line 348
    add-int/lit8 v2, v1, 0x1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 352
    move-result v5

    .line 353
    .line 354
    if-ne v5, v3, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 358
    move-result v5

    .line 359
    .line 360
    if-ne v5, v4, :cond_a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 364
    :cond_a
    move v1, v2

    .line 365
    goto :goto_7

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    move-result v1

    .line 370
    .line 371
    if-lez v1, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    move-result v1

    .line 376
    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    move-result v1

    .line 382
    .line 383
    if-ne v1, v4, :cond_c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    move-result v1

    .line 388
    .line 389
    add-int/lit8 v1, v1, -0x1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    move-result v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    :cond_c
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzc:F

    .line 399
    .line 400
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 404
    .line 405
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 409
    .line 410
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzb:F

    .line 411
    .line 412
    .line 413
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 414
    .line 415
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzf:F

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 419
    .line 420
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzi:F

    .line 421
    .line 422
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 426
    .line 427
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzj:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 434
    move-result-object p4

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaky;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-gtz v4, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final zzh()[J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzj(Ljava/util/TreeSet;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
