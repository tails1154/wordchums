.class LTR/p/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/p/a;->a(LTR/m/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTR/m/e;

.field final synthetic b:LTR/p/a;


# direct methods
.method constructor <init>(LTR/p/a;LTR/m/e;)V
    .locals 0

    iput-object p1, p0, LTR/p/a$a;->b:LTR/p/a;

    iput-object p2, p0, LTR/p/a$a;->a:LTR/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;LTR/m/a;)V
    .locals 1

    .line 1
    invoke-static {}, LTR/p/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app offers impression"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LTR/p/a$a;->a:LTR/m/e;

    invoke-virtual {v0}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(LTR/l/g;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LTR/m/a;

    invoke-virtual {p0, p1, p2}, LTR/p/a$a;->a(LTR/l/g;LTR/m/a;)V

    return-void
.end method

.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    invoke-static {}, LTR/p/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LTR/p/a$a;->a:LTR/m/e;

    invoke-virtual {v0}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "%s %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LTR/q/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
