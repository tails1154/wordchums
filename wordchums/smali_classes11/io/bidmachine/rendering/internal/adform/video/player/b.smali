.class public interface abstract Lio/bidmachine/rendering/internal/adform/video/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/m;
.implements Lio/bidmachine/rendering/internal/p;


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lio/bidmachine/rendering/internal/adform/video/player/d;)V
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g()J
.end method

.method public abstract getVolume()F
    .annotation build Lio/bidmachine/rendering/utils/Volume;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public abstract o()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method
