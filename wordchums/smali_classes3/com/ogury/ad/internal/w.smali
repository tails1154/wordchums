.class public final Lcom/ogury/ad/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b6;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 2
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    const-string v3, "Module setup issue"

    .line 4
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 6
    iget-object v3, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 7
    sget-object v4, Lcom/ogury/ad/internal/n7;->k:Lcom/ogury/ad/internal/n7;

    .line 8
    iget-object v5, v2, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 9
    iget-object v5, v5, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v2, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 11
    iget-object v7, v2, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v8, "stacktrace"

    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 15
    iget-object p1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 16
    iget-object p1, p1, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "from_ad_markup"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 19
    iget-boolean v2, v2, Lcom/ogury/ad/internal/x;->p:Z

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "reload"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object p1, v8, v0

    aput-object v2, v8, v1

    .line 21
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    iget-object p1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 24
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 25
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x7d1

    .line 26
    const-string v3, "The load could not proceed because the SDK is not properly initialized."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/internal/s7;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "The load could not proceed because the SDK appears to have not been started."

    .line 16
    .line 17
    const/16 v3, 0x7d0

    .line 18
    .line 19
    const-string v4, "reload"

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    const-string v7, "from_ad_markup"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 28
    .line 29
    const-string v8, "Impossible to set up module (no asset key found)"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 37
    .line 38
    sget-object v9, Lcom/ogury/ad/internal/n7;->i:Lcom/ogury/ad/internal/n7;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 41
    .line 42
    iget-object v10, v10, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v1, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    move v1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v7, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 64
    .line 65
    iget-boolean v7, v7, Lcom/ogury/ad/internal/x;->p:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    new-array v0, v0, [Lkotlin/Pair;

    .line 76
    .line 77
    aput-object v1, v0, v5

    .line 78
    .line 79
    aput-object v4, v0, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 83
    move-result-object v13

    .line 84
    const/4 v14, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v8 .. v14}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 90
    .line 91
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 92
    .line 93
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v4, v3, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 103
    .line 104
    const-string v8, "SDK not initialized. Please initialize the SDK before attempting to load an Ad."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 110
    .line 111
    iget-object v8, v1, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 112
    .line 113
    sget-object v9, Lcom/ogury/ad/internal/n7;->j:Lcom/ogury/ad/internal/n7;

    .line 114
    .line 115
    iget-object v10, v1, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v1, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v1, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    move v1, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v1, v5

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v7, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 139
    .line 140
    iget-boolean v7, v7, Lcom/ogury/ad/internal/x;->p:Z

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    new-array v0, v0, [Lkotlin/Pair;

    .line 151
    .line 152
    aput-object v1, v0, v5

    .line 153
    .line 154
    aput-object v4, v0, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 158
    move-result-object v13

    .line 159
    const/4 v14, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v8 .. v14}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 165
    .line 166
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 167
    .line 168
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v4, v3, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 175
    return-void
.end method
