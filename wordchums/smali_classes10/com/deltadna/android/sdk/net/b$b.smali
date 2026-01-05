.class final Lcom/deltadna/android/sdk/net/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/deltadna/android/sdk/net/d;

.field private b:Ljava/net/URL;

.field private c:Ljava/util/Map;

.field private d:Lcom/deltadna/android/sdk/net/c;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3a98

    .line 6
    .line 7
    iput v0, p0, Lcom/deltadna/android/sdk/net/b$b;->e:I

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    iput v0, p0, Lcom/deltadna/android/sdk/net/b$b;->f:I

    .line 12
    .line 13
    sget-object v0, Lcom/deltadna/android/sdk/net/d;->c:Lcom/deltadna/android/sdk/net/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/deltadna/android/sdk/net/b$b;->a:Lcom/deltadna/android/sdk/net/d;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/deltadna/android/sdk/net/b$b;->c:Ljava/util/Map;

    .line 23
    return-void
.end method

.method private f(Lcom/deltadna/android/sdk/net/d;Lcom/deltadna/android/sdk/net/c;)Lcom/deltadna/android/sdk/net/b$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/b$b;->a:Lcom/deltadna/android/sdk/net/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/net/b$b;->d:Lcom/deltadna/android/sdk/net/c;

    .line 5
    return-object p0
.end method


# virtual methods
.method a()Lcom/deltadna/android/sdk/net/b;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/b$b;->b:Ljava/net/URL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "url has not been specified"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 13
    .line 14
    new-instance v2, Lcom/deltadna/android/sdk/net/b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/deltadna/android/sdk/net/b$b;->b:Ljava/net/URL;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/deltadna/android/sdk/net/b$b;->a:Lcom/deltadna/android/sdk/net/d;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/deltadna/android/sdk/net/b$b;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/deltadna/android/sdk/net/b$b;->d:Lcom/deltadna/android/sdk/net/c;

    .line 23
    .line 24
    iget v7, p0, Lcom/deltadna/android/sdk/net/b$b;->e:I

    .line 25
    .line 26
    iget v8, p0, Lcom/deltadna/android/sdk/net/b$b;->f:I

    .line 27
    .line 28
    iget v9, p0, Lcom/deltadna/android/sdk/net/b$b;->g:I

    .line 29
    .line 30
    iget v10, p0, Lcom/deltadna/android/sdk/net/b$b;->h:I

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/deltadna/android/sdk/net/b;-><init>(Ljava/net/URL;Lcom/deltadna/android/sdk/net/d;Ljava/util/Map;Lcom/deltadna/android/sdk/net/c;IIIILcom/deltadna/android/sdk/net/b$a;)V

    .line 35
    return-object v2
.end method

.method b(I)Lcom/deltadna/android/sdk/net/b$b;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "timeout cannot be < 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/net/b$b;->e:I

    .line 13
    return-object p0
.end method

.method c()Lcom/deltadna/android/sdk/net/b$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/net/d;->c:Lcom/deltadna/android/sdk/net/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/deltadna/android/sdk/net/b$b;->f(Lcom/deltadna/android/sdk/net/d;Lcom/deltadna/android/sdk/net/c;)Lcom/deltadna/android/sdk/net/b$b;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Lcom/deltadna/android/sdk/net/b$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/b$b;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method e(I)Lcom/deltadna/android/sdk/net/b$b;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "retries cannot be < 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/net/b$b;->g:I

    .line 13
    return-object p0
.end method

.method g(Lcom/deltadna/android/sdk/net/c;)Lcom/deltadna/android/sdk/net/b$b;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "body cannot be empty"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/deltadna/android/sdk/net/d;->d:Lcom/deltadna/android/sdk/net/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/deltadna/android/sdk/net/b$b;->f(Lcom/deltadna/android/sdk/net/d;Lcom/deltadna/android/sdk/net/c;)Lcom/deltadna/android/sdk/net/b$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method h(I)Lcom/deltadna/android/sdk/net/b$b;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "delay cannot be < 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/net/b$b;->h:I

    .line 13
    return-object p0
.end method

.method i(Ljava/lang/String;)Lcom/deltadna/android/sdk/net/b$b;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/deltadna/android/sdk/net/b$b;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method
