.class public final Lcom/google/android/gms/games/Games$GamesOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;


# annotations
.annotation build Lcom/google/android/gms/internal/games/zzfp;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    }
.end annotation


# static fields
.field public static final synthetic zzp:I


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zzg:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zzm:I

.field public final zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzo:Lcom/google/android/gms/games/internal/zzf;

.field private final zzq:I


# direct methods
.method synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zze:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzg:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzj:Z

    iput-object p11, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzl:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzq:I

    iput p14, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzm:I

    iput-object p2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzn:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzo:Lcom/google/android/gms/games/internal/zzf;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/games/zzfp;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/zzm;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/games/Games$GamesOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/Games$GamesOptions;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zza:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzb:Z

    .line 17
    .line 18
    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzb:Z

    .line 19
    .line 20
    if-ne v1, v3, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzc:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzc:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zze:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zze:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzg:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzm:I

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzm:I

    .line 72
    .line 73
    if-ne v3, p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    return v0

    .line 81
    :cond_4
    :goto_1
    return v2
.end method

.method public final getExtensionType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final getImpliedScopes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzb:Z

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x3fd1

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzc:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zze:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit16 v0, v0, 0x3c1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzg:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    const v1, 0xe1781

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit16 v0, v0, 0x745f

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzm:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/Games$GamesOptions;->zza()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.games.key.isHeadless"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.games.key.showConnectingPopup"

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzb:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.games.key.connectingPopupGravity"

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "com.google.android.gms.games.key.retryingSignIn"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    const-string v1, "com.google.android.gms.games.key.sdkVariant"

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zze:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    const-string v1, "com.google.android.gms.games.key.forceResolveAccountKey"

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.games.key.proxyApis"

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzg:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    const-string v1, "com.google.android.gms.games.key.unauthenticated"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.games.key.skipPgaCheck"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    const-string v1, "com.google.android.gms.games.key.skipWelcomePopup"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    const-string v1, "com.google.android.gms.games.key.googleSignInAccount"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    const-string v1, "com.google.android.gms.games.key.realClientPackageName"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v1, "com.google.android.gms.games.key.API_VERSION"

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzm:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    const-string v1, "com.google.android.gms.games.key.gameRunToken"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method
