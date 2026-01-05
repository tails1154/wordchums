.class abstract Lcom/mbridge/msdk/newreward/function/c/c/r;
.super Lcom/mbridge/msdk/newreward/function/c/c/q;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/c/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/c/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/c/c/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->j:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/c/c/o;->j()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->k:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, ".zip"

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v1, ".xml"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    .line 81
    const/4 p2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->j:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/c/c/b;->a(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, ""

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template_config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    const-string v5, "xml_type"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findTemplateFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method


# virtual methods
.method public a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->j:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v3, "resource url error"

    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance v4, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->e:Ljava/lang/String;

    const/16 v8, 0x64

    sget-object v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    const-wide/16 v1, 0x7530

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 16
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-wide/32 v0, 0xea60

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string p2, "download_scene"

    const-string v0, "download_dynamic_view"

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "do_us_fi_re"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()Lcom/mbridge/msdk/newreward/function/c/a/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 3
    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/newreward/function/c/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/c/c/a<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 3
    return-object v0
.end method

.method public onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 64
    .line 65
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 66
    const/4 v3, 0x4

    .line 67
    .line 68
    const-string v4, "download timeout"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 75
    :cond_2
    return-void
.end method

.method public onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "2"

    .line 6
    .line 7
    const-string v4, "unzip error"

    .line 8
    const/4 v5, 0x6

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1, v7}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 24
    .line 25
    const-string v6, "cache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/c/c/b;->a(Ljava/io/File;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "metrics_config.json"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->e()Lcom/mbridge/msdk/newreward/function/c/c/a;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Lcom/mbridge/msdk/newreward/function/c/c/o;->b_()I

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x4

    .line 117
    .line 118
    new-array v7, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v8, "metrics_config_path"

    .line 121
    .line 122
    aput-object v8, v7, v0

    .line 123
    .line 124
    aput-object v3, v7, v2

    .line 125
    .line 126
    const-string v0, "resource_type"

    .line 127
    .line 128
    aput-object v0, v7, v1

    .line 129
    const/4 v0, 0x3

    .line 130
    .line 131
    aput-object v6, v7, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v1, "SharePreReceiver"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 174
    .line 175
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v5, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 182
    return-void

    .line 183
    .line 184
    :goto_2
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const-string v0, "MBridgeDownloader"

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v2, "onDownloadComplete.unZip: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 241
    .line 242
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v5, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 249
    :cond_5
    :goto_3
    return-void

    .line 250
    .line 251
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 278
    .line 279
    new-instance v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v5, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1, v2, p0, v3}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 286
    :cond_7
    :goto_5
    throw p1
.end method

.method public onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/c/c/o;->b_()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const-string p1, "ec template error"

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    const-string p1, "big template error"

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    const-string p1, "video template error"

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    :goto_1
    const-string p1, "network error"

    .line 69
    .line 70
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 90
    :cond_5
    return-void
.end method

.method public onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    return-void
.end method
