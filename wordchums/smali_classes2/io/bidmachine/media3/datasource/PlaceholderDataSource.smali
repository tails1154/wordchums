.class public final Lio/bidmachine/media3/datasource/PlaceholderDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field public static final INSTANCE:Lio/bidmachine/media3/datasource/PlaceholderDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/datasource/PlaceholderDataSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/PlaceholderDataSource;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/datasource/PlaceholderDataSource;->INSTANCE:Lio/bidmachine/media3/datasource/PlaceholderDataSource;

    .line 8
    .line 9
    new-instance v0, Lio/bidmachine/media3/datasource/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/j;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/media3/datasource/PlaceholderDataSource;->FACTORY:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lio/bidmachine/media3/datasource/PlaceholderDataSource;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/datasource/PlaceholderDataSource;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/PlaceholderDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/datasource/a;->a(Lio/bidmachine/media3/datasource/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public read([BII)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
