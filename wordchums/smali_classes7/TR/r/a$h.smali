.class LTR/r/a$h;
.super LTR/r/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/r/a;->a(Ljava/io/Reader;)LTR/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/Reader;

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:LTR/r/a;


# direct methods
.method constructor <init>(LTR/r/a;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, LTR/r/a$h;->e:LTR/r/a;

    iput-object p3, p0, LTR/r/a$h;->c:Ljava/io/Reader;

    iput-object p4, p0, LTR/r/a$h;->d:Ljava/io/Writer;

    invoke-direct {p0, p2}, LTR/r/a$l;-><init>(Ljava/io/Flushable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTR/r/a$h;->c()LTR/r/a;

    move-result-object v0

    return-object v0
.end method

.method protected c()LTR/r/a;
    .locals 3

    iget-object v0, p0, LTR/r/a$h;->e:LTR/r/a;

    iget-object v1, p0, LTR/r/a$h;->c:Ljava/io/Reader;

    iget-object v2, p0, LTR/r/a$h;->d:Ljava/io/Writer;

    invoke-virtual {v0, v1, v2}, LTR/r/a;->a(Ljava/io/Reader;Ljava/io/Writer;)LTR/r/a;

    move-result-object v0

    return-object v0
.end method
