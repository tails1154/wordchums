.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->onProgressUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    iput p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:I

    .line 27
    .line 28
    div-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 42
    move-result-wide v1

    .line 43
    int-to-double v3, v0

    .line 44
    .line 45
    cmpl-double v1, v1, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 53
    move-result-wide v1

    .line 54
    double-to-int v1, v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)J

    .line 81
    move-result-wide v2

    .line 82
    long-to-double v2, v2

    .line 83
    .line 84
    cmpl-double v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)V

    .line 127
    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:I

    .line 143
    .line 144
    div-int/lit16 v1, v1, 0x3e8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->onProgress(I)V

    .line 148
    :cond_2
    return-void
.end method
