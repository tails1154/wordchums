.class public LTR/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTR/p/d$b;
    }
.end annotation


# instance fields
.field private final a:LTR/n/c;


# direct methods
.method public constructor <init>(LTR/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/p/d;->a:LTR/n/c;

    return-void
.end method

.method private a(Ljava/lang/String;LTR/p/d$b;)LTR/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTR/p/d$b;",
            ")",
            "LTR/j/b<",
            "LTR/m/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LTR/p/d$a;

    invoke-direct {v0, p0, p2, p1}, LTR/p/d$a;-><init>(LTR/p/d;LTR/p/d$b;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(LTR/p/d;)LTR/n/c;
    .locals 0

    .line 3
    iget-object p0, p0, LTR/p/d;->a:LTR/n/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LTR/m/e;
    .locals 1

    .line 2
    iget-object v0, p0, LTR/p/d;->a:LTR/n/c;

    invoke-virtual {v0, p1}, LTR/n/c;->b(Ljava/lang/String;)LTR/m/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, LTR/p/d;->a:LTR/n/c;

    invoke-virtual {v0}, LTR/n/c;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LTR/p/d;->a:LTR/n/c;

    invoke-virtual {v1}, LTR/n/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTR/m/g;

    invoke-virtual {v2}, LTR/m/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LTR/p/d;->a:LTR/n/c;

    invoke-virtual {v0, p1}, LTR/n/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;LTR/p/d$b;)V
    .locals 2

    .line 3
    iget-object v0, p0, LTR/p/d;->a:LTR/n/c;

    invoke-direct {p0, p1, p2}, LTR/p/d;->a(Ljava/lang/String;LTR/p/d$b;)LTR/j/b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LTR/n/c;->a(Ljava/lang/String;LTR/j/b;Z)V

    return-void
.end method
