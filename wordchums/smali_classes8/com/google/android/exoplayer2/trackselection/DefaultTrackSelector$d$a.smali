.class Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d$a;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d$a;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4200(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d$a;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4200(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    .line 6
    return-void
.end method
