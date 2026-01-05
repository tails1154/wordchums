.class public final Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 5
    .line 6
    move-object/from16 v17, v1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwp;

    .line 9
    .line 10
    .line 11
    const v14, 0x3f333333    # 0.7f

    .line 12
    .line 13
    const/high16 v15, 0x3f400000    # 0.75f

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x2710

    .line 17
    .line 18
    const-wide/16 v8, 0x61a8

    .line 19
    .line 20
    const/16 v12, 0x4ff

    .line 21
    .line 22
    const/16 v13, 0x2cf

    .line 23
    move-wide v10, v8

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v16, p5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 35
    return-object v1
.end method
