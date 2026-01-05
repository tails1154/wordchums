.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lcom/google/android/gms/games/zzq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/games/internal/player/zzd;

.field private final zzb:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private final zzc:Lcom/google/android/gms/games/internal/player/zzc;

.field private final zzd:Lcom/google/android/gms/games/zzx;

.field private final zze:Lcom/google/android/gms/games/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/zzq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/games/internal/player/zzd;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, v0}, Lcom/google/android/gms/games/internal/player/zzd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/games/internal/player/zzc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/player/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zzc:Lcom/google/android/gms/games/internal/player/zzc;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/games/zzx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/zzx;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zzd:Lcom/google/android/gms/games/zzx;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/games/zzc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zze:Lcom/google/android/gms/games/zzc;

    .line 33
    .line 34
    iget-object p1, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzk:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzk:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    cmp-long p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzl:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-object p1, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzo:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/games/PlayerLevel;

    .line 68
    .line 69
    iget-object p2, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzm:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    iget-object p2, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzn:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    .line 83
    .line 84
    if-eq v1, p1, :cond_1

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/games/PlayerLevel;

    .line 87
    .line 88
    iget-object p2, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzn:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    iget-object p2, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzp:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v6

    .line 99
    move v3, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    .line 103
    move-object v8, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v8, v0

    .line 106
    .line 107
    :goto_0
    new-instance v2, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 108
    .line 109
    iget-object p1, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzk:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    iget-object p1, p3, Lcom/google/android/gms/games/internal/player/zzd;->zzq:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v5

    .line 120
    move-object v7, v0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/gms/games/PlayerRef;->zzb:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 126
    return-void

    .line 127
    .line 128
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzb:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 129
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->zzo(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 6
    return-object v0
.end method

.method public final getBannerImageLandscapeUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzC:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzD:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBannerImagePortraitUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzE:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzF:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zze:Lcom/google/android/gms/games/zzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzc;->zza()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zze:Lcom/google/android/gms/games/zzc;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzc:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzg:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zze:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastPlayedWithTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzj:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzj:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzj:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 33
    return-wide v0
.end method

.method public final getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzb:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzd:Lcom/google/android/gms/games/zzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzx;->getFriendStatus()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzx;->zzb()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzx;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzd:Lcom/google/android/gms/games/zzx;

    .line 27
    return-object v0
.end method

.method public final getRetrievedTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzh:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzr:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final hasHiResImage()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasIconImage()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzj(Lcom/google/android/gms/games/Player;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzl(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzi:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzG:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 25
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzt:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzc:Lcom/google/android/gms/games/internal/player/zzc;

    .line 15
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzb:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzA:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzB:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzz:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzM:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzM:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzs:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
