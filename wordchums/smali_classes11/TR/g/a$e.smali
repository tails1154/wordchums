.class LTR/g/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/g/a;->b(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:LTR/g/a;


# direct methods
.method constructor <init>(LTR/g/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LTR/g/a$e;->d:LTR/g/a;

    iput-object p2, p0, LTR/g/a$e;->b:Ljava/lang/String;

    iput-wide p3, p0, LTR/g/a$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove Queue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTR/g/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LTR/g/a$e;->c:J

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTR/g/a$e;->d:LTR/g/a;

    invoke-static {v0}, LTR/g/a;->d(LTR/g/a;)LTR/p/d;

    move-result-object v0

    iget-object v1, p0, LTR/g/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LTR/p/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, LTR/g/a$e;->d:LTR/g/a;

    iget-object v1, p0, LTR/g/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LTR/g/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method
