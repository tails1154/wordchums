.class public Lcom/deltadna/android/sdk/net/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final collectUrl:Ljava/lang/String;

.field private final dispatcher:Lcom/deltadna/android/sdk/net/a;

.field private final engageUrl:Ljava/lang/String;

.field private final hash:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final md5:Ljava/security/MessageDigest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final settings:Lcom/deltadna/android/sdk/helpers/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deltaDNA "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/deltadna/android/sdk/net/NetworkManager;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 p2, 0x2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->collectUrl:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->engageUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->hash:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    :try_start_0
    const-string p1, "MD5"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    sget-object p2, Lcom/deltadna/android/sdk/net/NetworkManager;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "Events will not be hashed"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->md5:Ljava/security/MessageDigest;

    .line 76
    .line 77
    new-instance p1, Lcom/deltadna/android/sdk/net/a;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lcom/deltadna/android/sdk/net/a;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->dispatcher:Lcom/deltadna/android/sdk/net/a;

    .line 83
    return-void
.end method

.method private buildHashedEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->hash:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->md5:Ljava/security/MessageDigest;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "/hash/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->hash:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "UTF-8"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->md5:Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object p1

    .line 50
    array-length p2, p1

    .line 51
    move v3, v1

    .line 52
    .line 53
    :goto_0
    if-ge v3, p2, :cond_0

    .line 54
    .line 55
    aget-byte v4, p1, v3

    .line 56
    .line 57
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-array v6, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v6, v1

    .line 66
    .line 67
    const-string v4, "%02X"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/2addr v3, v0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw p2

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method public collect(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;
    .locals 4
    .param p2    # Lcom/deltadna/android/sdk/listeners/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/deltadna/android/sdk/listeners/RequestListener<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/deltadna/android/sdk/net/CancelableRequest;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->dispatcher:Lcom/deltadna/android/sdk/net/a;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/net/b$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/deltadna/android/sdk/net/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/c;->b(Lorg/json/JSONObject;)Lcom/deltadna/android/sdk/net/c;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/deltadna/android/sdk/net/b$b;->g(Lcom/deltadna/android/sdk/net/c;)Lcom/deltadna/android/sdk/net/b$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "eventList"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->collectUrl:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "/bulk"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lcom/deltadna/android/sdk/net/NetworkManager;->buildHashedEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->collectUrl:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lcom/deltadna/android/sdk/net/NetworkManager;->buildHashedEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Lcom/deltadna/android/sdk/net/b$b;->i(Ljava/lang/String;)Lcom/deltadna/android/sdk/net/b$b;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v1, "Accept"

    .line 68
    .line 69
    const-string v2, "application/json"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/deltadna/android/sdk/net/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/deltadna/android/sdk/net/b$b;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestMaxRetries()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/deltadna/android/sdk/net/b$b;->e(I)Lcom/deltadna/android/sdk/net/b$b;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestRetryDelay()I

    .line 89
    move-result v1

    .line 90
    .line 91
    mul-int/lit16 v1, v1, 0x3e8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/deltadna/android/sdk/net/b$b;->h(I)Lcom/deltadna/android/sdk/net/b$b;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestCollectTimeout()I

    .line 101
    move-result v1

    .line 102
    .line 103
    mul-int/lit16 v1, v1, 0x3e8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/deltadna/android/sdk/net/b$b;->b(I)Lcom/deltadna/android/sdk/net/b$b;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/net/b$b;->a()Lcom/deltadna/android/sdk/net/b;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/net/a;->d(Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public engage(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/deltadna/android/sdk/listeners/RequestListener<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/deltadna/android/sdk/net/CancelableRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/deltadna/android/sdk/net/NetworkManager;->engage(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/listeners/RequestListener;Z)Lcom/deltadna/android/sdk/net/CancelableRequest;

    move-result-object p1

    return-object p1
.end method

.method public engage(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/listeners/RequestListener;Z)Lcom/deltadna/android/sdk/net/CancelableRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/deltadna/android/sdk/listeners/RequestListener<",
            "Lorg/json/JSONObject;",
            ">;Z)",
            "Lcom/deltadna/android/sdk/net/CancelableRequest;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    invoke-virtual {p3}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestConfigTimeout()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    invoke-virtual {p3}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestEngageTimeout()I

    move-result p3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->dispatcher:Lcom/deltadna/android/sdk/net/a;

    new-instance v1, Lcom/deltadna/android/sdk/net/b$b;

    invoke-direct {v1}, Lcom/deltadna/android/sdk/net/b$b;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/c;->b(Lorg/json/JSONObject;)Lcom/deltadna/android/sdk/net/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deltadna/android/sdk/net/b$b;->g(Lcom/deltadna/android/sdk/net/c;)Lcom/deltadna/android/sdk/net/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->engageUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/deltadna/android/sdk/net/NetworkManager;->buildHashedEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deltadna/android/sdk/net/b$b;->i(Ljava/lang/String;)Lcom/deltadna/android/sdk/net/b$b;

    move-result-object p1

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/deltadna/android/sdk/net/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/deltadna/android/sdk/net/b$b;

    move-result-object p1

    mul-int/lit16 p3, p3, 0x3e8

    .line 7
    invoke-virtual {p1, p3}, Lcom/deltadna/android/sdk/net/b$b;->b(I)Lcom/deltadna/android/sdk/net/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/net/b$b;->a()Lcom/deltadna/android/sdk/net/b;

    move-result-object p1

    sget-object p3, Lcom/deltadna/android/sdk/net/e;->c:Lcom/deltadna/android/sdk/net/e;

    .line 9
    invoke-virtual {v0, p1, p3, p2}, Lcom/deltadna/android/sdk/net/a;->e(Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/net/e;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;

    move-result-object p1

    return-object p1
.end method

.method public fetch(Ljava/lang/String;Ljava/io/File;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/deltadna/android/sdk/listeners/RequestListener<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/deltadna/android/sdk/net/CancelableRequest;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->dispatcher:Lcom/deltadna/android/sdk/net/a;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/net/b$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/deltadna/android/sdk/net/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/net/b$b;->c()Lcom/deltadna/android/sdk/net/b$b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/deltadna/android/sdk/net/b$b;->i(Ljava/lang/String;)Lcom/deltadna/android/sdk/net/b$b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/deltadna/android/sdk/net/NetworkManager;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestEngageTimeout()I

    .line 21
    move-result v1

    .line 22
    .line 23
    mul-int/lit16 v1, v1, 0x3e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/deltadna/android/sdk/net/b$b;->b(I)Lcom/deltadna/android/sdk/net/b$b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/net/b$b;->a()Lcom/deltadna/android/sdk/net/b;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Lcom/deltadna/android/sdk/net/NetworkManager$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lcom/deltadna/android/sdk/net/NetworkManager$a;-><init>(Lcom/deltadna/android/sdk/net/NetworkManager;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, p3}, Lcom/deltadna/android/sdk/net/a;->e(Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/net/e;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
