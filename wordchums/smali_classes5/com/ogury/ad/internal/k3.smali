.class public final Lcom/ogury/ad/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/x4;


# instance fields
.field public final a:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/x4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/c;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/k6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "androidDevice"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "orientationChangedCommand"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ad"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/z;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ogury/ad/internal/k3;->b:Lcom/ogury/ad/internal/x4;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ogury/ad/internal/k3;->c:Lcom/ogury/ad/internal/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/n4;)V
    .locals 6
    .param p1    # Lcom/ogury/ad/internal/n4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mraidCommandExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/ogury/ad/internal/j7;->a(F)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->a(F)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/ogury/ad/internal/k3;->b:Lcom/ogury/ad/internal/x4;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, p1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 45
    .line 46
    iget-object v4, p0, Lcom/ogury/ad/internal/k3;->c:Lcom/ogury/ad/internal/c;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/ogury/ad/internal/q;->a(Lcom/ogury/ad/internal/c;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v4, "interstitial"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const-string v4, "inline"

    .line 58
    .line 59
    :goto_0
    const-string v5, "placementType"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v5, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/ogury/ad/internal/o4;->a(Z)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v4, p0, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/z;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v5, "audio"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    check-cast v4, Landroid/media/AudioManager;

    .line 99
    const/4 v5, 0x3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    iget-object v5, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/ogury/ad/internal/o4;->a(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 115
    .line 116
    const-string v5, "ogySdkMraidGateway.updateSupportFlags({sms: false, tel: false, calendar: false, storePicture: false, inlineVideo: false, vpaid: false, location: false})"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o4;->b(IIII)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o4;->a(IIII)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o4;->c(IIII)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/ogury/ad/internal/o4;->a(II)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v0, "state"

    .line 158
    .line 159
    const-string v1, "default"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/ogury/ad/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/d5;->setAdState(Ljava/lang/String;)V

    .line 177
    return-void
.end method
