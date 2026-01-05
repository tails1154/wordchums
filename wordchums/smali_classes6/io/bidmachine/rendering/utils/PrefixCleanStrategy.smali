.class public Lio/bidmachine/rendering/utils/PrefixCleanStrategy;
.super Lio/bidmachine/rendering/utils/CleanStrategy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/rendering/utils/CleanStrategy;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/PrefixCleanStrategy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/utils/PrefixCleanStrategy;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/FileUtils;->startWith(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
