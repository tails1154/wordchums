.class public final synthetic Lu0/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/n6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/f5;->b:Lcom/inmobi/media/n6;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f5;->b:Lcom/inmobi/media/n6;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/n6;Landroid/media/MediaPlayer;II)V

    return-void
.end method
