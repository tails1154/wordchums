.class final Lcom/google/android/gms/games/internal/zzbl;
.super Lcom/google/android/gms/games/internal/zzao;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;


# instance fields
.field private final zza:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzao;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzbl;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzbl;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 34
    move-result p1

    .line 35
    .line 36
    const/16 p4, 0xfa4

    .line 37
    .line 38
    if-eq p1, p4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Asserts;->checkState(Z)V

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 53
    .line 54
    new-instance p4, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzbl;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzbl;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzbl;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 98
    .line 99
    new-instance p3, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    .line 108
    .line 109
    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzbl;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbl;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbl;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 126
    throw p1
.end method


# virtual methods
.method public final getConflictId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbl;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method

.method public final getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbl;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-object v0
.end method

.method public final getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbl;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method
