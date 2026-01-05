.class public final Lcom/ogury/ad/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/ogury/ad/internal/t1;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/internal/r1;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ogury/ad/internal/s1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/s1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/s1$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/internal/s1;->e:Lcom/ogury/ad/internal/s1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast p1, Lcom/ogury/ad/internal/t1;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/ogury/ad/internal/t1;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/ogury/ad/internal/s1;->d:J

    .line 34
    sub-long/2addr v3, v5

    .line 35
    .line 36
    const-wide/16 v5, 0xc8

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result p1

    .line 49
    .line 50
    :goto_0
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    instance-of v3, v0, Lcom/ogury/ad/internal/d5;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/ogury/ad/internal/d5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 69
    .line 70
    const-string v3, "ogySdkMraidGateway.callEventListeners(\"ogyOnTouchEnd\", {})"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    iput-wide v2, p0, Lcom/ogury/ad/internal/s1;->d:J

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    move-result v0

    .line 108
    .line 109
    iget v3, p0, Lcom/ogury/ad/internal/s1;->b:F

    .line 110
    add-float/2addr v0, v3

    .line 111
    .line 112
    iget-object v3, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v3

    .line 117
    .line 118
    div-int/lit8 v3, v3, 0x4

    .line 119
    int-to-float v3, v3

    .line 120
    add-float/2addr v0, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    cmpl-float v4, v0, v3

    .line 124
    .line 125
    if-lez v4, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    move-result v4

    .line 132
    div-int/2addr v4, v2

    .line 133
    int-to-float v4, v4

    .line 134
    add-float/2addr v0, v4

    .line 135
    .line 136
    iget-object v4, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    check-cast v4, Lcom/ogury/ad/internal/t1;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lcom/ogury/ad/internal/t1;->getContainerWidth()I

    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    .line 145
    cmpg-float v0, v0, v4

    .line 146
    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 153
    move-result v4

    .line 154
    .line 155
    iget v5, p0, Lcom/ogury/ad/internal/s1;->b:F

    .line 156
    add-float/2addr v4, v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    move-result v0

    .line 164
    .line 165
    iget v4, p0, Lcom/ogury/ad/internal/s1;->c:F

    .line 166
    add-float/2addr v0, v4

    .line 167
    .line 168
    iget-object v4, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v4

    .line 173
    .line 174
    div-int/lit8 v4, v4, 0x4

    .line 175
    int-to-float v4, v4

    .line 176
    add-float/2addr v0, v4

    .line 177
    .line 178
    cmpl-float v3, v0, v3

    .line 179
    .line 180
    if-lez v3, :cond_8

    .line 181
    .line 182
    iget-object v3, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 186
    move-result v3

    .line 187
    div-int/2addr v3, v2

    .line 188
    int-to-float v2, v3

    .line 189
    add-float/2addr v0, v2

    .line 190
    .line 191
    iget-object v2, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 192
    .line 193
    check-cast v2, Lcom/ogury/ad/internal/t1;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Lcom/ogury/ad/internal/t1;->getContainerHeight()I

    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    .line 200
    cmpg-float v0, v0, v2

    .line 201
    .line 202
    if-gez v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 208
    move-result p1

    .line 209
    .line 210
    iget v2, p0, Lcom/ogury/ad/internal/s1;->c:F

    .line 211
    add-float/2addr p1, v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    move-result v2

    .line 226
    sub-float/2addr v0, v2

    .line 227
    .line 228
    iput v0, p0, Lcom/ogury/ad/internal/s1;->b:F

    .line 229
    .line 230
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 238
    move-result p1

    .line 239
    sub-float/2addr v0, p1

    .line 240
    .line 241
    iput v0, p0, Lcom/ogury/ad/internal/s1;->c:F

    .line 242
    :cond_8
    :goto_2
    return v1
.end method
