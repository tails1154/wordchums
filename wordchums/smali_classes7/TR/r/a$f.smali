.class LTR/r/a$f;
.super LTR/r/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/r/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)LTR/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Ljava/io/OutputStream;

.field final synthetic e:LTR/r/a;


# direct methods
.method constructor <init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LTR/r/a$f;->e:LTR/r/a;

    iput-object p4, p0, LTR/r/a$f;->c:Ljava/io/InputStream;

    iput-object p5, p0, LTR/r/a$f;->d:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, LTR/r/a$j;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTR/r/a$f;->c()LTR/r/a;

    move-result-object v0

    return-object v0
.end method

.method public c()LTR/r/a;
    .locals 6

    iget-object v0, p0, LTR/r/a$f;->e:LTR/r/a;

    invoke-static {v0}, LTR/r/a;->a(LTR/r/a;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, LTR/r/a$f;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, LTR/r/a$f;->d:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, LTR/r/a$f;->e:LTR/r/a;

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, LTR/r/a;->a(LTR/r/a;J)J

    iget-object v1, p0, LTR/r/a$f;->e:LTR/r/a;

    invoke-static {v1}, LTR/r/a;->d(LTR/r/a;)LTR/r/a$p;

    move-result-object v1

    iget-object v2, p0, LTR/r/a$f;->e:LTR/r/a;

    invoke-static {v2}, LTR/r/a;->b(LTR/r/a;)J

    move-result-wide v2

    iget-object v4, p0, LTR/r/a$f;->e:LTR/r/a;

    invoke-static {v4}, LTR/r/a;->c(LTR/r/a;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, LTR/r/a$p;->a(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTR/r/a$f;->e:LTR/r/a;

    return-object v0
.end method
