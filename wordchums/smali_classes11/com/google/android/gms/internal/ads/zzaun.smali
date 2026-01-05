.class public final Lcom/google/android/gms/internal/ads/zzaun;
.super Lcom/google/android/gms/internal/ads/zzaum;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaum;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaun;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaum;->zzr(Landroid/content/Context;Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaun;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public static zzu(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzaun;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaum;->zzr(Landroid/content/Context;Z)V

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaun;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-object p3
.end method


# virtual methods
.method protected final zzp(Lcom/google/android/gms/internal/ads/zzavp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/internal/ads/zzarh;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaum;->zzu:Z

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    move-object v5, p3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavp;->zza()I

    .line 18
    move-result v6

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzp(Lcom/google/android/gms/internal/ads/zzavp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/internal/ads/zzarh;)Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawh;

    .line 33
    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    const-string v3, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    .line 37
    .line 38
    const-string v4, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzawh;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object p4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0, v2, p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzp(Lcom/google/android/gms/internal/ads/zzavp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/internal/ads/zzarh;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
