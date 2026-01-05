.class public final Lcom/google/android/gms/internal/drive/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzld:Lcom/google/android/gms/internal/drive/zzig;

.field public static final zzle:Lcom/google/android/gms/internal/drive/zzih;

.field public static final zzlf:Lcom/google/android/gms/internal/drive/zzij;

.field public static final zzlg:Lcom/google/android/gms/internal/drive/zzii;

.field public static final zzlh:Lcom/google/android/gms/internal/drive/zzil;

.field public static final zzli:Lcom/google/android/gms/internal/drive/zzik;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzig;

    .line 3
    .line 4
    const-string v1, "created"

    .line 5
    .line 6
    .line 7
    const v2, 0x3e8fa0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzig;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzld:Lcom/google/android/gms/internal/drive/zzig;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/drive/zzih;

    .line 15
    .line 16
    const-string v1, "lastOpenedTime"

    .line 17
    .line 18
    .line 19
    const v3, 0x419ce0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/drive/zzih;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzle:Lcom/google/android/gms/internal/drive/zzih;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/drive/zzij;

    .line 27
    .line 28
    const-string v1, "modified"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzij;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlf:Lcom/google/android/gms/internal/drive/zzij;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/drive/zzii;

    .line 36
    .line 37
    const-string v1, "modifiedByMe"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzii;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlg:Lcom/google/android/gms/internal/drive/zzii;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/drive/zzil;

    .line 45
    .line 46
    const-string v1, "sharedWithMe"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzil;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlh:Lcom/google/android/gms/internal/drive/zzil;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/drive/zzik;

    .line 54
    .line 55
    const-string v1, "recency"

    .line 56
    .line 57
    .line 58
    const v2, 0x7a1200

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzik;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzli:Lcom/google/android/gms/internal/drive/zzik;

    .line 64
    return-void
.end method
