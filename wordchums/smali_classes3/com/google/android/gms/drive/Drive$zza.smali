.class public final Lcom/google/android/gms/drive/Drive$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzaa:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final zzz:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/drive/Drive$zza;->zzaa:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/drive/Drive$zza;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/Drive$zza;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzaa:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/drive/Drive$zza;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v3, "method_trace_filename"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "bypass_initial_sync"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    iget-object v4, p1, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v3, "proxy_type"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-ne v2, p1, :cond_5

    .line 92
    return v0

    .line 93
    :cond_5
    :goto_0
    return v1
.end method

.method public final getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/Drive$zza;->zzaa:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "method_trace_filename"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "proxy_type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v3, "bypass_initial_sync"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/drive/Drive$zza;->zzaa:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    aput-object v3, v4, v5

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    aput-object v0, v4, v3

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    aput-object v1, v4, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final zzh()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/Drive$zza;->zzz:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method
