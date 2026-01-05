.class public abstract Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "AdVerifications"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const-string v1, "Verification"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lorg/w3c/dom/Node;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>()V

    .line 42
    .line 43
    const-string v4, "vendor"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/i;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "JavaScriptResource"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/measurement/i;->g:Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "apiFramework"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/i;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/net/URL;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/i;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/i;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :catch_0
    :cond_2
    const-string v4, "TrackingEvents"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const-string v5, "Tracking"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Lorg/w3c/dom/Node;

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    move-object v6, v2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 122
    .line 123
    const-string v7, "event"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "offset"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v7, "verificationNotExecuted"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/measurement/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    const-string v2, "VerificationParameters"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/measurement/i;->d:Ljava/lang/String;

    .line 178
    :cond_6
    move-object v2, v3

    .line 179
    .line 180
    :goto_3
    if-eqz v2, :cond_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/i;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-array v3, v0, [Ljava/lang/Object;

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    aput-object v1, v3, v4

    .line 190
    .line 191
    const-string v1, "Verification Found - %s"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "AdSystem"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    const-string v3, "version"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 4
    :cond_0
    const-string v2, "Error"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 8
    :cond_1
    const-string v2, "Impression"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    const-string v2, "Creatives"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "type"

    if-eqz v2, :cond_21

    .line 14
    const-string v5, "Creative"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    if-nez v5, :cond_4

    move-object/from16 v16, v2

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 16
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/m;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    .line 17
    const-string v7, "AdID"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    const-string v7, "adId"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_5
    const-string v7, "id"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    const-string v8, "sequence"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    const-string v8, "Linear"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const-string v9, "offset"

    const-string v10, "event"

    const-string v11, "Tracking"

    const-string v12, "TrackingEvents"

    const-string v13, "apiFramework"

    const-string v14, "height"

    const-string v15, "width"

    if-eqz v8, :cond_11

    .line 23
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    move-object/from16 v16, v2

    .line 24
    const-string v2, "MediaFiles"

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 25
    const-string v1, "MediaFile"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/r;-><init>()V

    .line 30
    const-string v0, "delivery"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 32
    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 34
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 36
    const-string v0, "bitrate"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 37
    const-string v0, "maintainAspectRatio"

    .line 38
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_7
    const-string v0, "scalable"

    .line 42
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 44
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_9

    .line 46
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_2

    .line 47
    :cond_a
    const-string v0, "VideoClicks"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 48
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 50
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 54
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 56
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_c
    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 58
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_d

    move-object/from16 v17, v0

    const/4 v2, 0x0

    goto :goto_6

    .line 62
    :cond_d
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    move-object/from16 v17, v0

    .line 63
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_e

    .line 66
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v17

    goto :goto_5

    .line 67
    :cond_f
    const-string v0, "Duration"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 68
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 69
    :cond_10
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    goto :goto_7

    :cond_11
    move-object/from16 v16, v2

    .line 70
    :goto_7
    const-string v0, "CompanionAds"

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 71
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    .line 72
    const-string v2, "required"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v4, "all"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    .line 74
    :cond_12
    const-string v4, "none"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    :goto_8
    const-string v2, "Companion"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_13

    move-object/from16 v17, v0

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 78
    :cond_13
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>()V

    .line 79
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 80
    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 81
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 82
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    const-string v5, "expandedWidth"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    const-string v5, "expandedHeight"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    const-string v5, "StaticResource"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 86
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/l;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    move-object/from16 v17, v0

    .line 87
    const-string v0, "creativeType"

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 88
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 89
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    goto :goto_a

    :cond_14
    move-object/from16 v17, v0

    .line 90
    :goto_a
    const-string v0, "HTMLResource"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 91
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 92
    :cond_15
    const-string v0, "IFrameResource"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 93
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 94
    :cond_16
    const-string v0, "CompanionClickThrough"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 95
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 96
    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    const-string v0, "CompanionClickTracking"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_19

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 100
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 102
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 103
    :cond_19
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 105
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_1b

    const/4 v5, 0x0

    goto :goto_d

    .line 108
    :cond_1b
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 109
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 110
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 111
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_d
    if-eqz v5, :cond_1a

    .line 112
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    .line 113
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, v17

    goto/16 :goto_9

    .line 114
    :cond_1e
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    if-eqz v6, :cond_20

    .line 115
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 116
    :cond_21
    const-string v1, "Extensions"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 117
    const-string v4, "Extension"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 119
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdVerifications"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 120
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 121
    :cond_23
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FMPCompanionAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2c

    .line 122
    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "parseFMPCompanionAssetsTag"

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 124
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/o;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    .line 125
    const-string v8, "enableMultipleCompanions"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    const-string v9, "false"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "0"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 127
    :cond_24
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 128
    :cond_25
    const-string v8, "Name"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 129
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 130
    :cond_26
    const-string v8, "Description"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 131
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 132
    :cond_27
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 133
    const-string v8, "Icons"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 134
    const-string v9, "Icon"

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Node;

    .line 136
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    .line 137
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 138
    :cond_28
    const-string v8, "Rating"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 139
    :try_start_2
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :catch_2
    :cond_29
    const-string v8, "Screenshots"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 143
    const-string v8, "Screenshot"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/y0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    .line 145
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 147
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 148
    :cond_2b
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 149
    :cond_2c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DynamicVideoControlsURL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 150
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 151
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/n;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    if-eqz v5, :cond_2d

    .line 152
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 153
    :cond_2d
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 155
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2e
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/y0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "StorePromoAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 157
    const-string v5, "DTSPR"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 158
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    .line 159
    const-string v6, "DTSPNm"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 160
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 161
    :cond_2f
    const-string v6, "DTSPTUrl"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 162
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 163
    :cond_30
    const-string v6, "DTSPPNm"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 164
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 165
    :cond_31
    const-string v6, "DTSPIap"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 166
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 167
    :cond_32
    const-string v6, "DTSPCads"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 168
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 169
    :cond_33
    const-string v6, "DTSPMedia"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 170
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 171
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-nez v8, :cond_34

    goto :goto_15

    :cond_34
    move v8, v7

    .line 172
    :goto_13
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_38

    .line 173
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_37

    .line 174
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    .line 175
    const-string v11, "DTSPScrn"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 176
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 177
    :cond_35
    const-string v11, "DTSPVid"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    .line 178
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->g:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 179
    :cond_36
    const-string v11, "DTSPIcon"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 180
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->a:Ljava/lang/String;

    :cond_37
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 181
    :cond_38
    :goto_15
    const-string v6, "DTSPMetadata"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 182
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 183
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-nez v6, :cond_39

    goto :goto_18

    :cond_39
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 184
    :goto_16
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v7, v10, :cond_3d

    .line 185
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 186
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    .line 187
    const-string v12, "DTSPLabel"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 188
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    .line 189
    :cond_3a
    const-string v12, "DTSPRating"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 190
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    .line 191
    :cond_3b
    const-string v12, "DTSPSize"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 192
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    :cond_3c
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 193
    :cond_3d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_18

    .line 194
    :cond_3e
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    invoke-direct {v4, v8, v6, v9}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 195
    :cond_3f
    :goto_18
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    goto/16 :goto_10

    .line 196
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
