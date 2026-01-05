.class final Lcom/deltadna/android/sdk/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/net/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Lcom/deltadna/android/sdk/net/d;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/deltadna/android/sdk/net/c;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/deltadna/android/sdk/net/e;

.field final i:I

.field j:Lcom/deltadna/android/sdk/listeners/RequestListener;

.field private k:I


# direct methods
.method private constructor <init>(Ljava/net/URL;Lcom/deltadna/android/sdk/net/d;Ljava/util/Map;Lcom/deltadna/android/sdk/net/c;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/b;->a:Ljava/net/URL;

    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/net/b;->b:Lcom/deltadna/android/sdk/net/d;

    .line 5
    iput-object p3, p0, Lcom/deltadna/android/sdk/net/b;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/deltadna/android/sdk/net/b;->d:Lcom/deltadna/android/sdk/net/c;

    .line 7
    iput p5, p0, Lcom/deltadna/android/sdk/net/b;->e:I

    .line 8
    iput p6, p0, Lcom/deltadna/android/sdk/net/b;->f:I

    .line 9
    iput p7, p0, Lcom/deltadna/android/sdk/net/b;->g:I

    .line 10
    iput p8, p0, Lcom/deltadna/android/sdk/net/b;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URL;Lcom/deltadna/android/sdk/net/d;Ljava/util/Map;Lcom/deltadna/android/sdk/net/c;IIIILcom/deltadna/android/sdk/net/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/deltadna/android/sdk/net/b;-><init>(Ljava/net/URL;Lcom/deltadna/android/sdk/net/d;Ljava/util/Map;Lcom/deltadna/android/sdk/net/c;IIII)V

    return-void
.end method


# virtual methods
.method public a()Lcom/deltadna/android/sdk/net/Response;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/net/b;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/deltadna/android/sdk/net/b;->k:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/deltadna/android/sdk/net/b;->a:Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget v0, p0, Lcom/deltadna/android/sdk/net/b;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    iget v0, p0, Lcom/deltadna/android/sdk/net/b;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/b;->b:Lcom/deltadna/android/sdk/net/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/deltadna/android/sdk/net/d;->b(Ljava/net/HttpURLConnection;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/b;->c:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/deltadna/android/sdk/net/b;->c:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/b;->d:Lcom/deltadna/android/sdk/net/c;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/deltadna/android/sdk/net/c;->a(Ljava/net/HttpURLConnection;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/b;->h:Lcom/deltadna/android/sdk/net/e;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/deltadna/android/sdk/net/Response;->create(Ljava/net/HttpURLConnection;Lcom/deltadna/android/sdk/net/e;)Lcom/deltadna/android/sdk/net/Response;

    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v4

    .line 91
    .line 92
    :goto_1
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    :cond_2
    throw v0
.end method

.method b(Lcom/deltadna/android/sdk/net/e;)Lcom/deltadna/android/sdk/net/b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/b;->h:Lcom/deltadna/android/sdk/net/e;

    .line 3
    return-object p0
.end method

.method c(Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/b;->j:Lcom/deltadna/android/sdk/listeners/RequestListener;

    .line 3
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/net/b;->a()Lcom/deltadna/android/sdk/net/Response;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/net/b;->k:I

    .line 3
    .line 4
    iget v1, p0, Lcom/deltadna/android/sdk/net/b;->g:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/b;->a:Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "method"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/b;->b:Lcom/deltadna/android/sdk/net/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "headers"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/b;->c:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "body"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/b;->d:Lcom/deltadna/android/sdk/net/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
