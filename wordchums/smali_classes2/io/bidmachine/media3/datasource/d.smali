.class public final synthetic Lio/bidmachine/media3/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/d;->a:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/datasource/d;->a:[B

    invoke-static {v0}, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;->c([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
