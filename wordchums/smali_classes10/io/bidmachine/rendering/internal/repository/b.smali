.class public Lio/bidmachine/rendering/internal/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/repository/b$c;,
        Lio/bidmachine/rendering/internal/repository/b$e;,
        Lio/bidmachine/rendering/internal/repository/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/rendering/internal/repository/c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/internal/repository/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/internal/repository/c<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lio/bidmachine/rendering/utils/FileUtils;->getFileByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create file for video by url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/bidmachine/rendering/internal/repository/c;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/bidmachine/rendering/utils/FileUtils;->isEmpty(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/bidmachine/rendering/utils/FileUtils;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v1}, Lio/bidmachine/rendering/internal/repository/c;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    sget-object v2, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-direct {v1, p2, v2}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    new-instance p2, Lio/bidmachine/rendering/internal/repository/b$e;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2}, Lio/bidmachine/rendering/internal/repository/b$e;-><init>(Landroid/content/Context;Ljava/io/File;Lio/bidmachine/rendering/internal/repository/b$a;)V

    invoke-virtual {v1, p2}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setResponseTransformer(Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p1

    new-instance p2, Lio/bidmachine/rendering/internal/repository/b$b;

    invoke-direct {p2, p0, p3}, Lio/bidmachine/rendering/internal/repository/b$b;-><init>(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/c;)V

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setListener(Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->send()Lio/bidmachine/rendering/utils/NetworkRequest;

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/rendering/internal/repository/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/internal/repository/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/internal/repository/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lio/bidmachine/rendering/utils/FileUtils;->getFileByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create file for image by url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/bidmachine/rendering/internal/repository/c;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/rendering/utils/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v1}, Lio/bidmachine/rendering/utils/ImageUtils;->getImageByFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p3, v2}, Lio/bidmachine/rendering/internal/repository/c;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    sget-object v3, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-direct {v2, p2, v3}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    new-instance p2, Lio/bidmachine/rendering/internal/repository/b$c;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v0, v1, v3}, Lio/bidmachine/rendering/internal/repository/b$c;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lio/bidmachine/rendering/internal/repository/b$a;)V

    invoke-virtual {v2, p2}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setResponseTransformer(Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p1

    new-instance p2, Lio/bidmachine/rendering/internal/repository/b$a;

    invoke-direct {p2, p0, p3}, Lio/bidmachine/rendering/internal/repository/b$a;-><init>(Lio/bidmachine/rendering/internal/repository/b;Lio/bidmachine/rendering/internal/repository/c;)V

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setListener(Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->send()Lio/bidmachine/rendering/utils/NetworkRequest;

    return-void
.end method
