.class public abstract Lsg/bigo/ads/controller/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/g/a$a;,
        Lsg/bigo/ads/controller/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/u/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lsg/bigo/ads/common/g;

.field protected final c:Lsg/bigo/ads/controller/a/b;

.field protected final d:J

.field protected final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lsg/bigo/ads/api/core/q;

.field private final i:Lsg/bigo/ads/common/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/u/b<",
            "Lsg/bigo/ads/common/u/b/b;",
            "Lsg/bigo/ads/common/u/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/controller/g/a;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;J)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;J)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/api/core/q;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/q;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/controller/g/a;->h:Lsg/bigo/ads/api/core/q;

    new-instance v0, Lsg/bigo/ads/controller/g/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/g/a$1;-><init>(Lsg/bigo/ads/controller/g/a;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/g/a;->i:Lsg/bigo/ads/common/u/b;

    invoke-static {}, Lsg/bigo/ads/common/y/a;->a()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/g/a;->a:I

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    iput-object p2, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    iput-wide p3, p0, Lsg/bigo/ads/controller/g/a;->d:J

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->Q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->R()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/controller/g/a;->f:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/controller/a/b;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/controller/g/a$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/controller/g/a$2;-><init>(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/g/a;->a:I

    return v0
.end method

.method protected a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",50201"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()Z

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method protected abstract a(IILjava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/controller/g/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract a(Lsg/bigo/ads/controller/g/a$b;)V
    .param p1    # Lsg/bigo/ads/controller/g/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b()V
    .locals 10

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->f()Lsg/bigo/ads/common/u/a;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/controller/a/f;

    if-eqz v1, :cond_0

    new-instance v2, Lsg/bigo/ads/controller/g/a$a;

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->af()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lsg/bigo/ads/controller/g/a;->a:I

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/controller/a/f;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->e()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/controller/g/a$a;-><init>(Landroid/content/Context;ILsg/bigo/ads/controller/a/f;J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/bigo/ads/common/u/b/b;

    iget v1, p0, Lsg/bigo/ads/controller/g/a;->a:I

    iget-object v3, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->af()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lsg/bigo/ads/common/u/b/b;-><init>(ILsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p0, Lsg/bigo/ads/controller/g/l;

    if-nez v0, :cond_6

    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    move-result v0

    const-string v4, "Missing CCPA consent"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const-string v0, "Missing GDPR consent"

    move v1, v3

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    const-string v0, "Missing LGPD consent"

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result v6

    if-ne v6, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v0

    if-ne v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-string v4, "Missing COPPA consent"

    :cond_4
    if-le v1, v3, :cond_5

    const-string v4, "Missing user consent"

    :cond_5
    new-instance v0, Lsg/bigo/ads/common/u/h;

    const/16 v1, 0x320

    invoke-direct {v0, v1, v4}, Lsg/bigo/ads/common/u/h;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a;->i:Lsg/bigo/ads/common/u/b;

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "app_key"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkg_name"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkg_ver"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkg_vc"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkg_ch"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_ver"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_lang"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vendor"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "model"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isp"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "resolution"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dpi"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dpi_f"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "net"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timezone"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "country"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "state"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "city"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_ver"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_vc"

    const v6, 0xc419

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "consent_status"

    invoke-static {}, Lsg/bigo/ads/core/d/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    const-string v5, "gaid"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "hw_id"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fire_id"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->ae()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "af_id"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    const-string v5, "uid"

    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v6}, Lsg/bigo/ads/common/g;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v5}, Lsg/bigo/ads/common/g;->D()I

    move-result v5

    int-to-long v5, v5

    const-string v7, "timestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "abflags"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "gg_service_ver"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "webkit_ver"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "cpu_core_num"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->J()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "cpu_clock_speed"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->K()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "total_memory"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->L()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "free_memory"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "rom_free_in"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->N()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "rom_free_ext"

    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v8}, Lsg/bigo/ads/common/g;->O()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "request_id"

    invoke-static {v7}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sdk_channel"

    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v9}, Lsg/bigo/ads/common/g;->aa()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "simulator_file"

    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v9}, Lsg/bigo/ads/common/g;->ab()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "gps_country"

    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sim_country"

    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "system_country"

    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "inst_src"

    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v9}, Lsg/bigo/ads/common/g;->T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lsg/bigo/ads/controller/g/a$3;

    invoke-direct {v8, p0, v4}, Lsg/bigo/ads/controller/g/a$3;-><init>(Lsg/bigo/ads/controller/g/a;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v8}, Lsg/bigo/ads/controller/g/a;->a(Lsg/bigo/ads/controller/g/a$b;)V

    invoke-virtual {p0, v5, v6, v7}, Lsg/bigo/ads/controller/g/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sign"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v4, v0

    :goto_5
    invoke-static {}, Lsg/bigo/ads/common/x/a;->s()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->d()Lsg/bigo/ads/common/u/f;

    move-result-object v3

    iput-object v4, v2, Lsg/bigo/ads/common/u/b/b;->b:Lorg/json/JSONObject;

    iput-object v0, v2, Lsg/bigo/ads/common/u/b/b;->c:[B

    iput-object v3, v2, Lsg/bigo/ads/common/u/b/b;->d:Lsg/bigo/ads/common/u/f;

    iput-boolean v1, v2, Lsg/bigo/ads/common/u/b/b;->e:Z

    iget-wide v0, p0, Lsg/bigo/ads/controller/g/a;->d:J

    iput-wide v0, v2, Lsg/bigo/ads/common/u/b/c;->l:J

    const-string v0, "SDK-Version-Code"

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/common/u/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->c()Lsg/bigo/ads/common/n/e;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->i:Lsg/bigo/ads/common/u/b;

    if-nez v0, :cond_9

    sget-object v0, Lsg/bigo/ads/common/u/b;->d:Lsg/bigo/ads/common/u/b;

    :cond_9
    sget-object v1, Lsg/bigo/ads/common/u/g;->a:Lsg/bigo/ads/common/u/d;

    invoke-interface {v1, v2, v0}, Lsg/bigo/ads/common/u/d;->a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V

    return-void
.end method

.method protected abstract c()Lsg/bigo/ads/common/n/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected d()Lsg/bigo/ads/common/u/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/u/b/b;->a:Lsg/bigo/ads/common/u/f;

    return-object v0
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract f()Lsg/bigo/ads/common/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract i()V
.end method

.method protected abstract j()Z
.end method
