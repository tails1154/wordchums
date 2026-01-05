.class final Lcom/google/android/gms/internal/drive/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzvl:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvm:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzmn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzmn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/drive/zzmm;->zzvl:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/drive/zzmo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzmo;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/drive/zzmm;->zzvm:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method static zzex()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zzmm;->zzvm:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static synthetic zzey()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/drive/zzmm;->zzvl:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method
