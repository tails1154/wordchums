.class LTR/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/p/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/g/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LTR/m/e;

.field final synthetic c:LTR/g/a;


# direct methods
.method constructor <init>(LTR/g/a;Ljava/lang/String;LTR/m/e;)V
    .locals 0

    iput-object p1, p0, LTR/g/a$a;->c:LTR/g/a;

    iput-object p2, p0, LTR/g/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, LTR/g/a$a;->b:LTR/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapr/sdk/TRPlacement;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement Loaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTR/g/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTR/g/a$a;->c:LTR/g/a;

    invoke-static {v0}, LTR/g/a;->a(LTR/g/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LTR/g/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/g/a$a;->c:LTR/g/a;

    invoke-static {v0}, LTR/g/a;->b(LTR/g/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LTR/g/a$a;->c:LTR/g/a;

    invoke-static {v1}, LTR/g/a;->a(LTR/g/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LTR/g/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LTR/g/a$a;->c:LTR/g/a;

    iget-object v1, p0, LTR/g/a$a;->b:LTR/m/e;

    invoke-static {v0, p1, v1}, LTR/g/a;->a(LTR/g/a;Lcom/tapr/sdk/TRPlacement;LTR/m/e;)V

    iget-object p1, p0, LTR/g/a$a;->c:LTR/g/a;

    iget-object v0, p0, LTR/g/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, LTR/g/a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, LTR/g/a$a;->c:LTR/g/a;

    iget-object v0, p0, LTR/g/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, LTR/g/a;->b(Ljava/lang/String;J)V

    return-void
.end method
