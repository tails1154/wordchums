.class final Lsg/bigo/ads/common/p/a$a$2;
.super Lsg/bigo/ads/common/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/a$a;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/u/b<",
        "Lsg/bigo/ads/common/u/b/a;",
        "Lsg/bigo/ads/common/u/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/common/p/a$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iput-object p2, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lsg/bigo/ads/common/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/common/u/c/a;)Lsg/bigo/ads/common/u/c/c;
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-object p1
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/c/c;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p2, Lsg/bigo/ads/common/u/c/a;

    iget-object p1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/common/p/a$a;->c:Z

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object v1, v1, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/p/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    const-string v1, "image/webp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    const/16 v1, 0x517

    const-string v2, "Not support parsing webp images in Android P."

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/common/p/a$a;->a(Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object v2, v1, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/common/p/a$a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lsg/bigo/ads/common/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object v2, v2, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object v4, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    iget-object p2, p2, Lsg/bigo/ads/common/u/c/a;->b:Ljava/io/InputStream;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2, v1, v4}, Lsg/bigo/ads/common/p/a;->a(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v4}, Lsg/bigo/ads/common/p/a;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/common/c;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object v2, v2, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/p/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mimeType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lsg/bigo/ads/common/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lsg/bigo/ads/common/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p2, Lsg/bigo/ads/common/c;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object p1, p1, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, p2}, Lsg/bigo/ads/common/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/c;)V

    iget-object p1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object p1, p1, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/common/p/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;I)J

    move-result-wide v5

    iget-object v1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object v2, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    iget-object v3, p2, Lsg/bigo/ads/common/c;->a:Landroid/graphics/Bitmap;

    iget-object v4, p2, Lsg/bigo/ads/common/c;->b:Ljava/lang/String;

    iget-object v7, p2, Lsg/bigo/ads/common/c;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/common/p/a$a;->a(Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object p1, p1, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object p2, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    const/16 v1, 0x518

    const-string v2, "Failed to parse image."

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/common/p/a$a;->a(Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/common/p/a$a;->c:Z

    iget-object p1, p0, Lsg/bigo/ads/common/p/a$a$2;->b:Lsg/bigo/ads/common/p/a$a;

    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a$2;->a:Landroid/content/Context;

    iget v1, p2, Lsg/bigo/ads/common/u/h;->a:I

    invoke-virtual {p2}, Lsg/bigo/ads/common/u/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-static {p1, v0, v1, p2, v2}, Lsg/bigo/ads/common/p/a$a;->a(Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
