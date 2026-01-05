.class public final synthetic Lio/bidmachine/media3/exoplayer/trackselection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/d;->b:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/d;->b:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    check-cast p1, Lio/bidmachine/media3/common/Format;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;Lio/bidmachine/media3/common/Format;)Z

    move-result p1

    return p1
.end method
