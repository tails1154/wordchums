.class final enum Lcom/google/android/gms/internal/drive/zzkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/drive/zzkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzrg:Lcom/google/android/gms/internal/drive/zzkg;

.field public static final enum zzrh:Lcom/google/android/gms/internal/drive/zzkg;

.field public static final enum zzri:Lcom/google/android/gms/internal/drive/zzkg;

.field public static final enum zzrj:Lcom/google/android/gms/internal/drive/zzkg;

.field private static final synthetic zzrl:[Lcom/google/android/gms/internal/drive/zzkg;


# instance fields
.field private final zzrk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzkg;

    .line 3
    .line 4
    const-string v1, "SCALAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/drive/zzkg;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/drive/zzkg;->zzrg:Lcom/google/android/gms/internal/drive/zzkg;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/drive/zzkg;

    .line 13
    .line 14
    const-string v3, "VECTOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/drive/zzkg;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/drive/zzkg;->zzrh:Lcom/google/android/gms/internal/drive/zzkg;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/drive/zzkg;

    .line 23
    .line 24
    const-string v5, "PACKED_VECTOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/drive/zzkg;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/drive/zzkg;->zzri:Lcom/google/android/gms/internal/drive/zzkg;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/drive/zzkg;

    .line 33
    .line 34
    const-string v7, "MAP"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/gms/internal/drive/zzkg;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/drive/zzkg;->zzrj:Lcom/google/android/gms/internal/drive/zzkg;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/google/android/gms/internal/drive/zzkg;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/google/android/gms/internal/drive/zzkg;->zzrl:[Lcom/google/android/gms/internal/drive/zzkg;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/drive/zzkg;->zzrk:Z

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/drive/zzkg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zzkg;->zzrl:[Lcom/google/android/gms/internal/drive/zzkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/drive/zzkg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/drive/zzkg;

    .line 9
    return-object v0
.end method
