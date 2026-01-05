.class public final Lcom/fyber/inneractive/sdk/flow/endcard/x;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()V

    .line 36
    .line 37
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "$__IMGSRC__$"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v0, "\""

    .line 58
    .line 59
    const-string v4, "\\\""

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "$__IMGHREF__$"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/d;->a()V

    .line 91
    .line 92
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/web/j0;->F:Z

    .line 97
    .line 98
    :cond_3
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;->g:Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 99
    .line 100
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 101
    xor-int/2addr p1, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 108
    .line 109
    const-string v0, "End-Card HTML not loaded"

    .line 110
    .line 111
    const-string v1, "No template"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x;->Mraid:Lcom/fyber/inneractive/sdk/util/x;

    .line 120
    .line 121
    sget-object v1, Lcom/fyber/inneractive/sdk/util/v;->a:[I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v0

    .line 126
    .line 127
    aget v0, v1, v0

    .line 128
    .line 129
    if-eq v0, v2, :cond_7

    .line 130
    const/4 v1, 0x2

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    move v0, v3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 137
    .line 138
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 148
    .line 149
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    :goto_1
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-array v0, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v0, v3

    .line 164
    .line 165
    const-string p1, "%s MRAID required"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()V

    .line 173
    .line 174
    const-string v0, "fyb_iframe_endcard_tmpl.html"

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    const-string v1, "$__SrcIframeUrl__$"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e()V

    .line 202
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 6
    return-object v0
.end method
