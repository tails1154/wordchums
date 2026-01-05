.class public Lcom/bytedance/adsdk/Og/ZZv/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final Og:Lcom/bytedance/adsdk/Og/ZZv/JG;

.field private final pA:Lcom/bytedance/adsdk/Og/ZZv/SD;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/ZZv/SD;Lcom/bytedance/adsdk/Og/ZZv/JG;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/ZZv/omh;->pA:Lcom/bytedance/adsdk/Og/ZZv/SD;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/ZZv/omh;->Og:Lcom/bytedance/adsdk/Og/ZZv/JG;

    .line 8
    return-void
.end method

.method private KZx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;
    .locals 8
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Og/WV<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/ZZv/omh;->Og:Lcom/bytedance/adsdk/Og/ZZv/JG;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/bytedance/adsdk/Og/ZZv/JG;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/ZZv/ZZv;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bytedance/adsdk/Og/ZZv/ZZv;->pA()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bytedance/adsdk/Og/ZZv/ZZv;->Og()Ljava/io/InputStream;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bytedance/adsdk/Og/ZZv/ZZv;->KZx()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/Og/ZZv/omh;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/WV;->pA()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    :try_start_2
    new-instance p1, Lcom/bytedance/adsdk/Og/WV;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/bytedance/adsdk/Og/ZZv/ZZv;->ZZv()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/Og/WV;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    :catch_2
    return-object p1

    .line 61
    .line 62
    :goto_0
    :try_start_4
    new-instance p2, Lcom/bytedance/adsdk/Og/WV;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/Og/WV;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 71
    :catch_3
    :cond_1
    return-object p2

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 77
    :catch_4
    :cond_2
    throw p1
.end method

.method private Og(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/SD;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/ZZv/omh;->pA:Lcom/bytedance/adsdk/Og/ZZv/SD;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/Og/ZZv/SD;->pA(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bytedance/adsdk/Og/ZZv/KZx;

    .line 20
    .line 21
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v2, Lcom/bytedance/adsdk/Og/ZZv/KZx;->Og:Lcom/bytedance/adsdk/Og/ZZv/KZx;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/Og/omh;->pA(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/Og/omh;->Og(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/WV;->pA()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/WV;->pA()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/bytedance/adsdk/Og/SD;

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method

.method private pA(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Og/WV<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 15
    iget-object p4, p0, Lcom/bytedance/adsdk/Og/ZZv/omh;->pA:Lcom/bytedance/adsdk/Og/ZZv/SD;

    if-nez p4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Og/ZZv/KZx;->Og:Lcom/bytedance/adsdk/Og/ZZv/KZx;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/Og/ZZv/SD;->pA(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/Og/ZZv/KZx;)Ljava/io/File;

    move-result-object p3

    .line 17
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/Og/omh;->pA(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/Og/omh;->pA(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    move-result-object p1

    return-object p1
.end method

.method private pA(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Og/WV<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 4
    const-string p4, "application/json"

    .line 5
    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "\\?"

    .line 8
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/bytedance/adsdk/Og/ZZv/KZx;->pA:Lcom/bytedance/adsdk/Og/ZZv/KZx;

    .line 10
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/Og/ZZv/omh;->pA(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object p4, Lcom/bytedance/adsdk/Og/ZZv/KZx;->Og:Lcom/bytedance/adsdk/Og/ZZv/KZx;

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/Og/ZZv/omh;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    move-result-object p3

    move-object p1, p4

    :goto_1
    if-eqz p5, :cond_3

    .line 13
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/WV;->pA()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/bytedance/adsdk/Og/ZZv/omh;->pA:Lcom/bytedance/adsdk/Og/ZZv/SD;

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/Og/ZZv/SD;->pA(Ljava/lang/String;Lcom/bytedance/adsdk/Og/ZZv/KZx;)V

    :cond_3
    return-object p3
.end method

.method private pA(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Og/WV<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/ZZv/omh;->pA:Lcom/bytedance/adsdk/Og/ZZv/SD;

    if-nez p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Og/ZZv/KZx;->pA:Lcom/bytedance/adsdk/Og/ZZv/KZx;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/Og/ZZv/SD;->pA(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/Og/ZZv/KZx;)Ljava/io/File;

    move-result-object p2

    .line 21
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/Og/omh;->Og(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/Og/omh;->Og(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Og/WV<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/ZZv/omh;->Og(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/SD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/Og/WV;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/Og/WV;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/ZZv/omh;->KZx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    move-result-object p1

    return-object p1
.end method
