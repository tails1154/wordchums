.class public final Lcom/inmobi/media/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/C8;

.field public final b:Lcom/inmobi/media/la;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ib;Lcom/inmobi/media/Lb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/la;->y:I

    .line 8
    .line 9
    if-gt v1, v3, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/I8;->b()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    const-string v4, "TAG"

    .line 32
    .line 33
    const-string v5, "H4"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v2, v2, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 43
    .line 44
    iget v3, v3, Lcom/inmobi/media/la;->y:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/Ib;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Ib;->a(Lcom/inmobi/media/E8;)V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v2, Lcom/inmobi/media/Ib;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Object;)V

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance v2, Lcom/inmobi/media/n5;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lcom/inmobi/media/n5;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-object v3, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v3, Lcom/inmobi/media/Ib;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v3, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 109
    .line 110
    iget v3, v3, Lcom/inmobi/media/la;->y:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v1, Lcom/inmobi/media/E8;

    .line 119
    .line 120
    sget-object v3, Lcom/inmobi/media/x3;->l:Lcom/inmobi/media/x3;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    const-string v2, "Exception while parsing the response"

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 132
    .line 133
    check-cast v0, Lcom/inmobi/media/Ib;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ib;->a(Lcom/inmobi/media/E8;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 140
    .line 141
    iget v2, v2, Lcom/inmobi/media/la;->z:I

    .line 142
    .line 143
    mul-int/lit16 v2, v2, 0x3e8

    .line 144
    int-to-long v2, v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :catch_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :cond_6
    :goto_3
    return-void
.end method
