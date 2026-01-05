.class public final Lcom/google/android/gms/internal/drive/zzkk$zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation


# static fields
.field public static final enum zzrx:I = 0x1

.field public static final enum zzry:I = 0x2

.field public static final enum zzrz:I = 0x3

.field public static final enum zzsa:I = 0x4

.field public static final enum zzsb:I = 0x5

.field public static final enum zzsc:I = 0x6

.field public static final enum zzsd:I = 0x7

.field private static final synthetic zzse:[I

.field public static final enum zzsf:I

.field public static final enum zzsg:I

.field private static final synthetic zzsh:[I

.field public static final enum zzsi:I

.field public static final enum zzsj:I

.field private static final synthetic zzsk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzse:[I

    sput v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsf:I

    sput v2, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsg:I

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsh:[I

    sput v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsi:I

    sput v2, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsj:I

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsk:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static zzdh()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzse:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    return-object v0
.end method
