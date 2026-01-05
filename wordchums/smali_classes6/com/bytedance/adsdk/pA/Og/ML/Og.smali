.class public Lcom/bytedance/adsdk/pA/Og/ML/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static KZx(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/pA/Og/ZZv/ZZv;->pA(Lcom/bytedance/adsdk/pA/Og/ZZv/ML;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method

.method private static Og(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    const/4 p0, 0x5

    .line 7
    .line 8
    :goto_0
    if-lez p0, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;->pA(Lcom/bytedance/adsdk/pA/Og/ZZv/ML;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;->Og()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ne v3, p0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;->pA(Lcom/bytedance/adsdk/pA/Og/ZZv/ML;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;->pA(Lcom/bytedance/adsdk/pA/Og/ZZv/ML;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v2}, Lcom/bytedance/adsdk/pA/Og/ML/Og;->pA(Lcom/bytedance/adsdk/pA/Og/Og/pA;Lcom/bytedance/adsdk/pA/Og/Og/pA;Lcom/bytedance/adsdk/pA/Og/Og/pA;)Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v0
.end method

.method private static pA(Lcom/bytedance/adsdk/pA/Og/Og/pA;Lcom/bytedance/adsdk/pA/Og/Og/pA;Lcom/bytedance/adsdk/pA/Og/Og/pA;)Lcom/bytedance/adsdk/pA/Og/Og/pA;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/adsdk/pA/Og/ML/Og$1;->pA:[I

    invoke-interface {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :pswitch_0
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/KZx;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/KZx;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/Og;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/Og;-><init>()V

    goto :goto_0

    .line 26
    :pswitch_2
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/omh;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/omh;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_3
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/ML;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/ML;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_4
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/Bzk;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/Bzk;-><init>()V

    goto :goto_0

    .line 29
    :pswitch_5
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/JG;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/JG;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_6
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/Sn;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/Sn;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_7
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/ZZv;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/ZZv;-><init>()V

    goto :goto_0

    .line 32
    :pswitch_8
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/WV;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/WV;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_9
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/Wx;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/Wx;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_a
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/pA;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/pA;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_b
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/XT;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/XT;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_c
    new-instance p1, Lcom/bytedance/adsdk/pA/Og/Og/pA/BSW;

    invoke-direct {p1}, Lcom/bytedance/adsdk/pA/Og/Og/pA/BSW;-><init>()V

    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->pA(Lcom/bytedance/adsdk/pA/Og/Og/pA;)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/pA/Og/Og/pA/aBv;->Og(Lcom/bytedance/adsdk/pA/Og/Og/pA;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static pA(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/pA/Og/Og/pA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/pA/Og/ML/Og;->KZx(Ljava/util/List;Ljava/lang/String;I)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/pA/Og/ML/Og;->Og(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/pA/Og/ML/Og;->pA(Ljava/util/Deque;)Ljava/util/Deque;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static pA(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;",
            ">;)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pA/Og/Og/pA;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;->Og:Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;

    if-ne v2, v3, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/pA/Og/Og/pA;->pA()Lcom/bytedance/adsdk/pA/Og/ZZv/ML;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;->pA:Lcom/bytedance/adsdk/pA/Og/ZZv/KZx;

    if-ne v3, v4, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pA/Og/Og/pA;

    .line 15
    new-instance v4, Lcom/bytedance/adsdk/pA/Og/Og/pA/yFO;

    invoke-direct {v4}, Lcom/bytedance/adsdk/pA/Og/Og/pA/yFO;-><init>()V

    .line 16
    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/pA/Og/Og/Og;->pA(Lcom/bytedance/adsdk/pA/Og/Og/pA;)V

    .line 17
    invoke-interface {v4, v2}, Lcom/bytedance/adsdk/pA/Og/Og/Og;->Og(Lcom/bytedance/adsdk/pA/Og/Og/pA;)V

    .line 18
    invoke-interface {v4, v1}, Lcom/bytedance/adsdk/pA/Og/Og/Og;->KZx(Lcom/bytedance/adsdk/pA/Og/Og/pA;)V

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 21
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static pA(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 40
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
