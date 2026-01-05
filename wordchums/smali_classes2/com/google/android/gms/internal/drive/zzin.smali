.class public final Lcom/google/android/gms/internal/drive/zzin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzlk:Lcom/google/android/gms/drive/metadata/MetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzll:Lcom/google/android/gms/drive/metadata/MetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzh;

    .line 3
    .line 4
    const-string v1, "contentAvailability"

    .line 5
    .line 6
    .line 7
    const v2, 0x419ce0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzh;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzlk:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 15
    .line 16
    const-string v1, "isPinnable"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzll:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 22
    return-void
.end method
