.class final Lcom/google/android/gms/games/internal/zzbb;
.super Lcom/google/android/gms/games/internal/zzao;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;


# instance fields
.field private final zza:Lcom/google/android/gms/games/GameBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzao;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/games/GameBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/GameBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbb;->zza:Lcom/google/android/gms/games/GameBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public final getGames()Lcom/google/android/gms/games/GameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbb;->zza:Lcom/google/android/gms/games/GameBuffer;

    return-object v0
.end method
