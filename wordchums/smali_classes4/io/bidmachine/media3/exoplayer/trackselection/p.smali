.class public final synthetic Lio/bidmachine/media3/exoplayer/trackselection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/p;->a:Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/p;->a:Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method
