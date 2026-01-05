.class Lio/bidmachine/rendering/internal/repository/b$e;
.super Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lio/bidmachine/rendering/internal/repository/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$e;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/net/Uri;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lio/bidmachine/rendering/utils/FileUtils;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$e;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
