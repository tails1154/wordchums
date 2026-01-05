.class public LTR/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:LTR/l/e;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTR/m/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTR/o/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()LTR/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, LTR/o/a;->b:LTR/l/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LTR/m/e;
    .locals 1

    .line 2
    iget-object v0, p0, LTR/o/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/m/e;

    return-object p1
.end method

.method public a(LTR/l/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, LTR/o/a;->b:LTR/l/e;

    return-void
.end method

.method public a(LTR/m/e;)V
    .locals 2

    .line 4
    iget-object v0, p0, LTR/o/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTR/o/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(LTR/m/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, LTR/o/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, LTR/o/a;->a:Ljava/lang/String;

    return-void
.end method
