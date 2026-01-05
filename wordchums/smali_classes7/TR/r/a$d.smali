.class LTR/r/a$d;
.super LTR/r/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/r/a;->a(Ljava/lang/Appendable;)LTR/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/BufferedReader;

.field final synthetic d:Ljava/lang/Appendable;

.field final synthetic e:LTR/r/a;


# direct methods
.method constructor <init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V
    .locals 0

    iput-object p1, p0, LTR/r/a$d;->e:LTR/r/a;

    iput-object p4, p0, LTR/r/a$d;->c:Ljava/io/BufferedReader;

    iput-object p5, p0, LTR/r/a$d;->d:Ljava/lang/Appendable;

    invoke-direct {p0, p2, p3}, LTR/r/a$j;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTR/r/a$d;->c()LTR/r/a;

    move-result-object v0

    return-object v0
.end method

.method public c()LTR/r/a;
    .locals 4

    iget-object v0, p0, LTR/r/a$d;->e:LTR/r/a;

    invoke-static {v0}, LTR/r/a;->a(LTR/r/a;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LTR/r/a$d;->c:Ljava/io/BufferedReader;

    invoke-virtual {v1, v0}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, LTR/r/a$d;->d:Ljava/lang/Appendable;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTR/r/a$d;->e:LTR/r/a;

    return-object v0
.end method
