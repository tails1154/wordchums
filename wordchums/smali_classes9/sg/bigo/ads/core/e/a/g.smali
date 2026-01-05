.class public Lsg/bigo/ads/core/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "g"


# instance fields
.field a:I

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/api/core/r;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    const v1, 0x493e0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/g;->h:[I

    iput v2, p0, Lsg/bigo/ads/core/e/a/g;->a:I

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/g;->c:Ljava/util/Map;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/g;->d:Lsg/bigo/ads/api/core/r;

    iput-object p4, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    iput-object p6, p0, Lsg/bigo/ads/core/e/a/g;->g:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/core/e/a/g;->i:I

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/core/e/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lsg/bigo/ads/core/e/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/core/e/a/g;)Lsg/bigo/ads/api/core/r;
    .locals 0

    .line 3
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/g;->d:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/core/e/a/g;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/bigo/ads/core/e/a/g;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsg/bigo/ads/core/e/a/g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/core/e/a/g;-><init>(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .line 5
    sget-object v0, Lsg/bigo/ads/core/e/a/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast tracker request start, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    new-instance v6, Lsg/bigo/ads/common/u/b/d;

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    invoke-direct {v6, v0}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lsg/bigo/ads/core/e/a/g;->g:Ljava/lang/String;

    iget v8, p0, Lsg/bigo/ads/core/e/a/g;->i:I

    iget v10, p0, Lsg/bigo/ads/core/e/a/g;->a:I

    iget-object v11, p0, Lsg/bigo/ads/core/e/a/g;->c:Ljava/util/Map;

    new-instance v12, Lsg/bigo/ads/core/e/a/g$2;

    invoke-direct {v12, p0, p1}, Lsg/bigo/ads/core/e/a/g$2;-><init>(Lsg/bigo/ads/core/e/a/g;Landroid/content/Context;)V

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/e/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;IZILjava/util/Map;Lsg/bigo/ads/core/e/b$a;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/e/a/g;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/e/a/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/core/e/a/g;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/core/e/a/g;Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    const-string v1, "va_show"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cli"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cpn_imp"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cpn_cli"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/core/e/a/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/core/e/a/g;->a:I

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/core/e/a/g;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/core/e/a/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)V
    .locals 6

    .line 6
    const/4 v0, 0x0

    const-string v1, ", url: "

    const/4 v2, 0x3

    if-lt p2, v2, :cond_0

    sget-object p1, Lsg/bigo/ads/core/e/a/g;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Vast tracker retry time exceed, action: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p1, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/g;->h:[I

    array-length v4, v3

    rem-int/2addr p2, v4

    aget p2, v3, p2

    if-gtz p2, :cond_1

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/e/a/g;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v3, Lsg/bigo/ads/core/e/a/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Vast tracker retry after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ms, action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/core/e/a/g$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/e/a/g$1;-><init>(Lsg/bigo/ads/core/e/a/g;Landroid/content/Context;)V

    int-to-long p1, p2

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
