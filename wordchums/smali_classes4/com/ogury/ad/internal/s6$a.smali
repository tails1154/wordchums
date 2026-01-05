.class public final Lcom/ogury/ad/internal/s6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/s6;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/s6;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ogury/ad/internal/d7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/s6;Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/s6$a;->a:Lcom/ogury/ad/internal/s6;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ogury/ad/internal/s6$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ogury/ad/internal/s6$a;->c:Lcom/ogury/ad/internal/d7;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "ads"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/s6$a;->a:Lcom/ogury/ad/internal/s6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/ogury/ad/internal/c;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/ogury/ad/internal/c;->v:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lcom/ogury/ad/internal/c;->m:Lcom/ogury/ad/internal/r6;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/ogury/ad/internal/r6;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/ogury/ad/internal/r6;-><init>()V

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/s6$a;->a:Lcom/ogury/ad/internal/s6;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/ogury/ad/internal/s6;->g:Lcom/ogury/ad/internal/e7$a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ogury/ad/internal/s6$a;->b:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string v1, "activity"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v3, Lcom/ogury/ad/internal/g7;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/g7;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    const-string v2, "overlayScreenArea"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/ogury/ad/internal/s6$a;->c:Lcom/ogury/ad/internal/d7;

    .line 78
    .line 79
    const-string v4, "overlayPosition"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v5, "overlayAdResponse"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget v6, v2, Lcom/ogury/ad/internal/d7;->a:I

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    const/4 v7, 0x2

    .line 93
    .line 94
    if-ne v6, v7, :cond_4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iget-object v6, v3, Lcom/ogury/ad/internal/g7;->a:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v6

    .line 102
    .line 103
    iget v2, v2, Lcom/ogury/ad/internal/d7;->b:I

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 107
    move-result v2

    .line 108
    sub-int/2addr v6, v2

    .line 109
    .line 110
    iget v2, v0, Lcom/ogury/ad/internal/r6;->b:I

    .line 111
    sub-int/2addr v6, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 115
    move-result v2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    :goto_1
    iget v2, v2, Lcom/ogury/ad/internal/d7;->b:I

    .line 119
    .line 120
    :goto_2
    iget-object v6, p0, Lcom/ogury/ad/internal/s6$a;->c:Lcom/ogury/ad/internal/d7;

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    iget v4, v6, Lcom/ogury/ad/internal/d7;->a:I

    .line 129
    const/4 v5, 0x1

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    if-ne v4, v5, :cond_6

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    iget-object v3, v3, Lcom/ogury/ad/internal/g7;->a:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result v3

    .line 141
    .line 142
    iget v4, v6, Lcom/ogury/ad/internal/d7;->c:I

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 146
    move-result v4

    .line 147
    sub-int/2addr v3, v4

    .line 148
    .line 149
    iget v0, v0, Lcom/ogury/ad/internal/r6;->c:I

    .line 150
    sub-int/2addr v3, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_7
    :goto_3
    iget v0, v6, Lcom/ogury/ad/internal/d7;->c:I

    .line 158
    .line 159
    :goto_4
    iget-object v3, p0, Lcom/ogury/ad/internal/s6$a;->a:Lcom/ogury/ad/internal/s6;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/ogury/ad/internal/s6;->j:Lcom/ogury/ad/internal/o6;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-object v4, p0, Lcom/ogury/ad/internal/s6$a;->b:Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    iput-object v4, v3, Lcom/ogury/ad/internal/o6;->j:Landroid/app/Activity;

    .line 174
    const/4 p1, 0x0

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/ogury/ad/internal/q5;->a(Ljava/util/List;)V

    .line 184
    .line 185
    iget-object v6, v3, Lcom/ogury/ad/internal/o6;->i:Lcom/ogury/ad/internal/e8;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 189
    move-result v2

    .line 190
    .line 191
    iput v2, v6, Lcom/ogury/ad/internal/e8;->d:I

    .line 192
    .line 193
    iget-object v2, v3, Lcom/ogury/ad/internal/o6;->i:Lcom/ogury/ad/internal/e8;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 197
    move-result v0

    .line 198
    .line 199
    iput v0, v2, Lcom/ogury/ad/internal/e8;->e:I

    .line 200
    .line 201
    iget-boolean v0, v1, Lcom/ogury/ad/internal/c;->v:Z

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v3, Lcom/ogury/ad/internal/o6;->c:Lcom/ogury/ad/internal/a3;

    .line 206
    .line 207
    iget-object v2, v3, Lcom/ogury/ad/internal/o6;->a:Landroid/app/Application;

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2, v1, v5}, Lcom/ogury/ad/internal/a3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lcom/ogury/ad/internal/c;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, p2, v4, p1}, Lcom/ogury/ad/internal/o6;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;Landroid/app/Activity;Z)V

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3, v1, p2, v4, v5}, Lcom/ogury/ad/internal/o6;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    return-void

    .line 236
    .line 237
    :catchall_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/ogury/ad/internal/o6;->a()V

    .line 244
    :cond_9
    return-void
.end method
