.class public final synthetic Lio/bidmachine/rendering/internal/adform/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/video/a$b;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/k;->b:Lio/bidmachine/rendering/internal/adform/video/a$b;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/video/k;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/k;->b:Lio/bidmachine/rendering/internal/adform/video/a$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/k;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->a(Lio/bidmachine/rendering/internal/adform/video/a$b;Landroid/net/Uri;)V

    return-void
.end method
