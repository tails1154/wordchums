.class abstract Lcom/facebook/share/internal/VideoUploader$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected b:Lcom/facebook/share/internal/VideoUploader$e;

.field protected c:I

.field protected d:Lcom/facebook/GraphResponse;


# direct methods
.method protected constructor <init>(Lcom/facebook/share/internal/VideoUploader$e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/share/internal/VideoUploader$f;->c:I

    .line 8
    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/share/internal/VideoUploader$f;->f()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/facebook/share/internal/VideoUploader$f;->c:I

    .line 22
    int-to-double v0, p1

    .line 23
    .line 24
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x1388

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->access$800()Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/share/internal/VideoUploader$f$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/facebook/share/internal/VideoUploader$f$a;-><init>(Lcom/facebook/share/internal/VideoUploader$f;)V

    .line 41
    int-to-long v2, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method


# virtual methods
.method protected b(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/VideoUploader$f;->i(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method protected abstract c(I)V
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/share/internal/VideoUploader$e;->f:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/facebook/share/internal/VideoUploader$e;->e:Ljava/lang/String;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v2, v4, v5

    .line 18
    .line 19
    const-string v2, "%s/videos"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$f;->d:Lcom/facebook/GraphResponse;

    .line 37
    .line 38
    const-string v1, "Unexpected error in server response"

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->d:Lcom/facebook/GraphResponse;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->a(I)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/facebook/FacebookGraphResponseException;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->d:Lcom/facebook/GraphResponse;

    .line 67
    .line 68
    const-string v1, "Video upload failed"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->g(Lcom/facebook/FacebookException;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$f;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/FacebookException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$f;->b(Lcom/facebook/FacebookException;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->g(Lcom/facebook/FacebookException;)V

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    .line 103
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->g(Lcom/facebook/FacebookException;)V

    .line 110
    return-void
.end method

.method protected abstract e()Landroid/os/Bundle;
.end method

.method protected abstract f()Ljava/util/Set;
.end method

.method protected abstract g(Lcom/facebook/FacebookException;)V
.end method

.method protected abstract h(Lorg/json/JSONObject;)V
.end method

.method protected i(Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->access$800()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/share/internal/VideoUploader$f$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader$f$b;-><init>(Lcom/facebook/share/internal/VideoUploader$f;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/share/internal/VideoUploader$e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/share/internal/VideoUploader$f;->e()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$f;->d(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :goto_0
    :try_start_2
    new-instance v1, Lcom/facebook/FacebookException;

    .line 30
    .line 31
    const-string v2, "Video upload failed"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/VideoUploader$f;->b(Lcom/facebook/FacebookException;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$f;->b(Lcom/facebook/FacebookException;)V

    .line 42
    :goto_2
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$f;->b(Lcom/facebook/FacebookException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method
