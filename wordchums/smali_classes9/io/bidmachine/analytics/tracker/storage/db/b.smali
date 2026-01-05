.class public Lio/bidmachine/analytics/tracker/storage/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/tracker/storage/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/analytics/tracker/storage/db/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/tracker/storage/db/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/analytics/tracker/storage/db/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/entity/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/storage/db/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/analytics/tracker/storage/db/a$a;->a(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/entity/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/storage/db/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/analytics/tracker/storage/db/a$a;->a(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/storage/db/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/tracker/storage/db/a$a;->b(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/util/List;)V

    return-void
.end method

.method public a(Lio/bidmachine/analytics/entity/a;)Z
    .locals 1
    .param p1    # Lio/bidmachine/analytics/entity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/storage/db/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/tracker/storage/db/a$a;->a(Landroid/database/sqlite/SQLiteOpenHelper;Lio/bidmachine/analytics/entity/a;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/storage/db/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0}, Lio/bidmachine/analytics/tracker/storage/db/a$a;->a(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/storage/db/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/tracker/storage/db/a$a;->a(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/entity/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/analytics/tracker/storage/db/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/tracker/storage/db/a$a;->c(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/util/List;)V

    return-void
.end method
