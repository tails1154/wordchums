.class public final Lcom/ogury/ad/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/c2;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/z9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/ogury/ad/internal/d2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/o9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/z9;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/z9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rectHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/z9;

    .line 18
    .line 19
    new-instance p2, Lcom/ogury/ad/internal/o9;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/o9;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/ogury/ad/internal/q0;->d:Lcom/ogury/ad/internal/o9;

    .line 25
    .line 26
    new-instance p2, Ld1/u0;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Ld1/u0;-><init>(Lcom/ogury/ad/internal/q0;)V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ogury/ad/internal/q0;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    .line 33
    new-instance p2, Lcom/ogury/ad/internal/q0$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/q0$a;-><init>(Lcom/ogury/ad/internal/q0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->f:Landroid/view/View;

    .line 46
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/q0;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ogury/ad/internal/q0;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/d2;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/d2;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/d2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/d2;

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_7

    .line 11
    .line 12
    iget-object v3, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Lcom/ogury/ad/internal/d5;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    check-cast v3, Lcom/ogury/ad/internal/d5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d5;->getContainsMraid()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    new-instance v4, Lcom/ogury/ad/internal/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Lcom/ogury/ad/internal/e;-><init>()V

    .line 34
    .line 35
    iget-object v5, p0, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/z9;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string v5, "view"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    iget-object v6, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result v6

    .line 60
    .line 61
    iget-object v7, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v7

    .line 66
    mul-int/2addr v7, v6

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    iget-object v8, p0, Lcom/ogury/ad/internal/q0;->f:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    iget-object v8, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    iget-object v6, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v8

    .line 103
    mul-int/2addr v8, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v8, v1

    .line 106
    .line 107
    :goto_1
    sub-int v6, v7, v8

    .line 108
    int-to-float v6, v6

    .line 109
    .line 110
    const/high16 v8, 0x42c80000    # 100.0f

    .line 111
    mul-float/2addr v6, v8

    .line 112
    int-to-float v7, v7

    .line 113
    div-float/2addr v6, v7

    .line 114
    sub-float/2addr v8, v6

    .line 115
    .line 116
    iput v8, v4, Lcom/ogury/ad/internal/e;->c:F

    .line 117
    .line 118
    :cond_1
    iget v6, v4, Lcom/ogury/ad/internal/e;->c:F

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    cmpg-float v6, v6, v7

    .line 122
    const/4 v8, 0x0

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    iput-object v8, v4, Lcom/ogury/ad/internal/e;->a:Landroid/graphics/Rect;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    iput-object v5, v4, Lcom/ogury/ad/internal/e;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    :goto_2
    iget-boolean v5, v3, Lcom/ogury/ad/internal/d5;->k:Z

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-boolean v5, v3, Lcom/ogury/ad/internal/d5;->l:Z

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    iget-object v5, p0, Lcom/ogury/ad/internal/q0;->d:Lcom/ogury/ad/internal/o9;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    const-string v6, "adExposure"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v5, v5, Lcom/ogury/ad/internal/o9;->a:Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    move-object v8, v5

    .line 159
    .line 160
    check-cast v8, Landroid/view/ViewGroup;

    .line 161
    .line 162
    :cond_3
    if-nez v8, :cond_4

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iput v7, v4, Lcom/ogury/ad/internal/e;->c:F

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/n4;->a(Lcom/ogury/ad/internal/e;)V

    .line 179
    .line 180
    iget-object v3, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/d2;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget v4, v4, Lcom/ogury/ad/internal/e;->c:F

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v4}, Lcom/ogury/ad/internal/d2;->a(F)V

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :cond_7
    return-void
.end method
