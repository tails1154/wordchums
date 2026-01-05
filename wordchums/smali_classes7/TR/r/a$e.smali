.class LTR/r/a$e;
.super LTR/r/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/r/a;->a(Ljava/io/Writer;)LTR/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/BufferedReader;

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:LTR/r/a;


# direct methods
.method constructor <init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, LTR/r/a$e;->e:LTR/r/a;

    iput-object p4, p0, LTR/r/a$e;->c:Ljava/io/BufferedReader;

    iput-object p5, p0, LTR/r/a$e;->d:Ljava/io/Writer;

    invoke-direct {p0, p2, p3}, LTR/r/a$j;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTR/r/a$e;->c()LTR/r/a;

    move-result-object v0

    return-object v0
.end method

.method public c()LTR/r/a;
    .locals 3

    iget-object v0, p0, LTR/r/a$e;->e:LTR/r/a;

    iget-object v1, p0, LTR/r/a$e;->c:Ljava/io/BufferedReader;

    iget-object v2, p0, LTR/r/a$e;->d:Ljava/io/Writer;

    invoke-virtual {v0, v1, v2}, LTR/r/a;->a(Ljava/io/Reader;Ljava/io/Writer;)LTR/r/a;

    move-result-object v0

    return-object v0
.end method
