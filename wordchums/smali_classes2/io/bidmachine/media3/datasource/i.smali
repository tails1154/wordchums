.class public abstract synthetic Lio/bidmachine/media3/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lio/bidmachine/media3/datasource/HttpDataSource$Factory;)Lio/bidmachine/media3/datasource/DataSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/datasource/HttpDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/HttpDataSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
