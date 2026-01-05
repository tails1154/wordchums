.class public final Lcom/google/android/gms/drive/query/internal/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "OperatorCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/zzx;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzmq:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmr:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzms:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmt:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmu:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmv:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmw:Lcom/google/android/gms/drive/query/internal/zzx;

.field private static final zzmx:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmy:Lcom/google/android/gms/drive/query/internal/zzx;


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmq:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 19
    .line 20
    const-string v1, "<"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmr:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 28
    .line 29
    const-string v1, "<="

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzms:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 37
    .line 38
    const-string v1, ">"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmt:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 46
    .line 47
    const-string v1, ">="

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmu:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 55
    .line 56
    const-string v1, "and"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmv:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 64
    .line 65
    const-string v1, "or"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmw:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 73
    .line 74
    const-string v1, "not"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmx:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 82
    .line 83
    const-string v1, "contains"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmy:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 89
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzx;->tag:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->tag:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/drive/query/internal/zzx;->tag:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/drive/query/internal/zzx;->tag:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->tag:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->tag:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
