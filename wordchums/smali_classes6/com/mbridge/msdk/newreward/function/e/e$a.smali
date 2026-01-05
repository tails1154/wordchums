.class final Lcom/mbridge/msdk/newreward/function/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/e/e;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/e/e$b;->b(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x3

    .line 143
    .line 144
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a(Z)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 206
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/e/e$b;->b(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x3

    .line 143
    .line 144
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 151
    :cond_2
    :goto_0
    return-void
.end method
