.class abstract Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/controller/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/controller/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field c:Z

.field d:Z

.field e:[Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:[Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Z

.field h:Ljava/lang/String;

.field final i:J

.field j:Lsg/bigo/ads/controller/e/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/controller/e/a$a<",
            "Lsg/bigo/ads/api/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lsg/bigo/ads/api/b;

.field final l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

.field final m:Ljava/lang/Runnable;

.field final synthetic n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method protected constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    new-instance p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->m:Ljava/lang/Runnable;

    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->k:Lsg/bigo/ads/api/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remove timeout task for session id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v1, v1, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "AbstractAdLoader"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->h:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
