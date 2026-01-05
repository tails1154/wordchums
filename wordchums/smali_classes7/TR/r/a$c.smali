.class LTR/r/a$c;
.super LTR/r/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/r/a;->a(Ljava/io/File;)LTR/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/OutputStream;

.field final synthetic d:LTR/r/a;


# direct methods
.method constructor <init>(LTR/r/a;Ljava/io/Closeable;ZLjava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LTR/r/a$c;->d:LTR/r/a;

    iput-object p4, p0, LTR/r/a$c;->c:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, LTR/r/a$j;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTR/r/a$c;->c()LTR/r/a;

    move-result-object v0

    return-object v0
.end method

.method protected c()LTR/r/a;
    .locals 2

    iget-object v0, p0, LTR/r/a$c;->d:LTR/r/a;

    iget-object v1, p0, LTR/r/a$c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, LTR/r/a;->a(Ljava/io/OutputStream;)LTR/r/a;

    move-result-object v0

    return-object v0
.end method
