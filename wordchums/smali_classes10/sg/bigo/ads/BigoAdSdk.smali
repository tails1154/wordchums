.class public Lsg/bigo/ads/BigoAdSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/BigoAdSdk$InitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lsg/bigo/ads/controller/e/a;

.field private static volatile d:Lsg/bigo/ads/a;

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/BigoAdSdk$InitListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    iget-boolean v0, v0, Lsg/bigo/ads/common/e;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/c;)Lsg/bigo/ads/controller/e/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/controller/c;",
            ")",
            "Lsg/bigo/ads/controller/e/a$a<",
            "Lsg/bigo/ads/api/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->f:J

    new-instance v3, Lsg/bigo/ads/controller/a;

    invoke-direct {v3, p1}, Lsg/bigo/ads/controller/a;-><init>(Lsg/bigo/ads/controller/c;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const-string v7, "Please initialize SDK before request ads."

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/controller/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-object v0

    :cond_0
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/e/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/e/a;

    iget-object v1, p1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3f5

    const/16 v6, 0x2710

    const-string v7, "App id cannot be empty, please pass the id when initializing bigo sdk."

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b;->b()Lsg/bigo/ads/api/core/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v5, v1, Lsg/bigo/ads/api/core/d;->a:I

    iget v6, v1, Lsg/bigo/ads/api/core/d;->b:I

    iget-object v7, v1, Lsg/bigo/ads/api/core/d;->c:Ljava/lang/String;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    move-result p1

    const-string v1, "Missing CCPA consent"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_3

    const-string p1, "Missing GDPR consent"

    move v2, v5

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    const-string p1, "Missing LGPD consent"

    :cond_4
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result v6

    if-ne v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result p1

    if-ne p1, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    const-string v1, "Missing COPPA consent"

    :cond_6
    if-le v2, v5, :cond_7

    const-string v1, "Missing user consent"

    :cond_7
    move-object v7, v1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e9

    const/16 v6, 0x320

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lsg/bigo/ads/controller/e/a$a;

    invoke-direct {v0, p0, v3, v2}, Lsg/bigo/ads/controller/e/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/controller/c;B)V

    new-instance v1, Lsg/bigo/ads/controller/e/a$9;

    invoke-direct {v1, p1, p0, v0}, Lsg/bigo/ads/controller/e/a$9;-><init>(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/e/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Lsg/bigo/ads/BigoAdSdk$2;

    invoke-direct {p2, p1, p0}, Lsg/bigo/ads/BigoAdSdk$2;-><init>(Lsg/bigo/ads/ConsentOptions;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lsg/bigo/ads/BigoAdSdk$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/BigoAdSdk$4;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ConsentOptions;)Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lsg/bigo/ads/ConsentOptions;Z)Z
    .locals 3
    .param p0    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->e(I)V

    return v1

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->c(I)V

    return v1

    :cond_3
    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->b(I)V

    return v1

    :cond_4
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->d(I)V

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lsg/bigo/ads/BigoAdSdk$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/BigoAdSdk$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lsg/bigo/ads/common/m/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x3

    const-string v1, "GDPR"

    const-string v2, "GDPRContent is not changed, so return"

    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/m/b;->g()V

    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/x/b;->a:Landroid/content/Context;

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/m/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/m/b;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/common/m/a;->a()Z

    move-result v0

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :cond_3
    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic d()Lsg/bigo/ads/controller/e/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/e/a;

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/List;

    return-object v0
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BigoAdSdk"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Please initialize SDK before get bidder token."

    :goto_0
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/e/a;

    if-nez v0, :cond_1

    const-string v0, "Error to get bidder token with empty controller."

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->g:Lsg/bigo/ads/controller/e/f;

    if-nez v1, :cond_3

    new-instance v1, Lsg/bigo/ads/controller/e/f;

    invoke-direct {v1}, Lsg/bigo/ads/controller/e/f;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/controller/e/a;->g:Lsg/bigo/ads/controller/e/f;

    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/e/f;->a(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHashId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "c5a60fc"

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "50201"

    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "5.2.1"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/BigoAdSdk$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    const-string v3, ""

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const-string v0, "Bigo Ads SDK init had been invoked."

    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/controller/e/c;->a()Lsg/bigo/ads/controller/e/c;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/controller/e/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "Bigo Ads SDK wait to initing due to empty config."

    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move v1, v6

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "Avoid initializing Bigo Ads SDK repeatedly."

    invoke-static {v4, v2, v3, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/common/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lsg/bigo/ads/common/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig;->isDebug()Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Lsg/bigo/ads/common/y/a;->a(I)V

    sput-object p2, Lsg/bigo/ads/common/x/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lsg/bigo/ads/common/m/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/d/a;->a()Lsg/bigo/ads/common/d/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Lsg/bigo/ads/common/d/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    invoke-static {v2}, Lsg/bigo/ads/common/utils/t;->a(Z)V

    const-string p0, "host_rules"

    invoke-virtual {p1, p0}, Lsg/bigo/ads/api/AdConfig;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lsg/bigo/ads/controller/e/a;

    invoke-direct {v2, p2, p1}, Lsg/bigo/ads/controller/e/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V

    sput-object v2, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/e/a;

    new-instance p2, Lsg/bigo/ads/BigoAdSdk$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/BigoAdSdk$1;-><init>(Ljava/lang/String;)V

    iput-wide v0, v2, Lsg/bigo/ads/controller/e/a;->j:J

    iget-object p0, v2, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iput-object p1, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    new-instance p0, Lsg/bigo/ads/controller/e/f;

    invoke-direct {p0}, Lsg/bigo/ads/controller/e/f;-><init>()V

    iput-object p0, v2, Lsg/bigo/ads/controller/e/a;->g:Lsg/bigo/ads/controller/e/f;

    new-instance p0, Lsg/bigo/ads/controller/e/a$4;

    invoke-direct {p0, v2}, Lsg/bigo/ads/controller/e/a$4;-><init>(Lsg/bigo/ads/controller/e/a;)V

    invoke-static {p0}, Lsg/bigo/ads/common/n/d;->a(Lsg/bigo/ads/common/n/a;)V

    new-instance p0, Lsg/bigo/ads/controller/e/a$5;

    invoke-direct {p0, v2, p2}, Lsg/bigo/ads/controller/e/a$5;-><init>(Lsg/bigo/ads/controller/e/a;Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    new-instance p0, Lsg/bigo/ads/controller/e/a$6;

    invoke-direct {p0, v2}, Lsg/bigo/ads/controller/e/a$6;-><init>(Lsg/bigo/ads/controller/e/a;)V

    invoke-static {p0}, Lsg/bigo/ads/common/n/e;->a(Lsg/bigo/ads/common/n/a;)V

    :cond_4
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isOffice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/x/b;->a:Landroid/content/Context;

    :cond_0
    new-instance v0, Lsg/bigo/ads/c$1;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/c$1;-><init>(Lsg/bigo/ads/ConsentOptions;Z)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    const/4 v1, 0x4

    const-string v2, ""

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Filter the consent status from user: "

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, v2, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    const-string p0, "Update the consent status from user: "

    goto :goto_0
.end method
