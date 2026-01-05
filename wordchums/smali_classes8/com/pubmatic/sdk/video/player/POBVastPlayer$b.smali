.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/pubmatic/sdk/video/R$id;->pob_close_btn:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onSkip()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    sget v0, Lcom/pubmatic/sdk/video/R$id;->pob_forward_btn:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->stop()V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    sget v0, Lcom/pubmatic/sdk/video/R$id;->pob_custom_product_close_btn:I

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    .line 130
    :cond_4
    return-void
.end method
