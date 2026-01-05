.class public final synthetic Lio/bidmachine/media3/datasource/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/media3/datasource/PlaceholderDataSource;->a()Lio/bidmachine/media3/datasource/PlaceholderDataSource;

    move-result-object v0

    return-object v0
.end method
