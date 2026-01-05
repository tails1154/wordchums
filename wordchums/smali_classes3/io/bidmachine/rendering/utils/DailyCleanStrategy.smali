.class public Lio/bidmachine/rendering/utils/DailyCleanStrategy;
.super Lio/bidmachine/rendering/utils/CleanStrategy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/DailyCleanStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/utils/CleanStrategy;-><init>()V

    invoke-static {p1}, Lio/bidmachine/rendering/utils/Utils;->getDate(I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/utils/DailyCleanStrategy;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/utils/DailyCleanStrategy;->a:Ljava/util/Date;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/FileUtils;->isFileOlderThanDate(Ljava/io/File;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method
