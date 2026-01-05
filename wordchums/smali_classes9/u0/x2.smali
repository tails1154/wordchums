.class public final synthetic Lu0/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/x2;->b:Lcom/inmobi/media/a7;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x2;->b:Lcom/inmobi/media/a7;

    invoke-static {v0, p1}, Lcom/inmobi/media/a7;->a(Lcom/inmobi/media/a7;I)V

    return-void
.end method
