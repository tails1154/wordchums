.class public Lcom/chartboost/sdk/impl/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, ".chartboost"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g5;->a:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    :cond_0
    const-string p1, "css"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/g5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g5;->b:Ljava/io/File;

    .line 30
    .line 31
    const-string p1, "html"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/g5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g5;->c:Ljava/io/File;

    .line 38
    .line 39
    const-string p1, "images"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/g5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g5;->d:Ljava/io/File;

    .line 46
    .line 47
    const-string p1, "js"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/g5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g5;->e:Ljava/io/File;

    .line 54
    .line 55
    const-string p1, "templates"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/g5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g5;->f:Ljava/io/File;

    .line 62
    .line 63
    const-string p1, "videos"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/g5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g5;->g:Ljava/io/File;

    .line 70
    .line 71
    const-string p1, "precache"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/g5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g5;->h:Ljava/io/File;

    .line 78
    .line 79
    const-string p1, "precache_queue"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/g5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g5;->i:Ljava/io/File;

    .line 86
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g5;->a:Ljava/io/File;

    return-object v0
.end method
