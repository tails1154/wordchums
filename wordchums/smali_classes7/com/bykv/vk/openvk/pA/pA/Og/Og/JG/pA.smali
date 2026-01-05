.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;,
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$Og;
    }
.end annotation


# static fields
.field public static final pA:Z


# instance fields
.field private KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;

.field private Og:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->KZx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->pA:Z

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->Og:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->Og()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;-><init>()V

    return-void
.end method

.method private static KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->pA()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "proxy_cache"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const-wide/32 v2, 0x6400000

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->pA(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-object v1

    .line 37
    :catch_0
    const/4 v1, 0x0

    .line 38
    :catch_1
    return-object v1
.end method

.method public static pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$Og;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Og()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->pA(Z)V

    .line 4
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->Og(Z)V

    .line 5
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->pA(I)V

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->ZZv()V

    .line 7
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;

    .line 8
    const-string v4, "csj_video_cache_preloader"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->pA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(I)V

    return v1

    :catch_0
    return v2
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->Og()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
