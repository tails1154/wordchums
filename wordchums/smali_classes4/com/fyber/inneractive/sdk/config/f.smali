.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/I;
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 27
    new-instance v5, Lcom/fyber/inneractive/sdk/config/I;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/I;-><init>()V

    .line 28
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 29
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/I;->c:Ljava/lang/String;

    .line 30
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 31
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 32
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/config/I;->b:Ljava/lang/String;

    .line 33
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 34
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/I;->a:Ljava/lang/String;

    .line 35
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 37
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/I;->d:Ljava/util/HashMap;

    .line 38
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 39
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 40
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/config/I;->e:Ljava/util/HashMap;

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/I;->f:Lcom/fyber/inneractive/sdk/config/K;

    .line 41
    new-instance v13, Lcom/fyber/inneractive/sdk/config/S;

    invoke-direct {v13}, Lcom/fyber/inneractive/sdk/config/S;-><init>()V

    .line 42
    new-array v14, v2, [Lcom/fyber/inneractive/sdk/config/remote/c;

    aput-object v10, v14, v3

    aput-object v7, v14, v4

    move v15, v3

    :goto_1
    if-ge v15, v2, :cond_2

    .line 43
    aget-object v16, v14, v15

    move/from16 v17, v2

    if-eqz v16, :cond_0

    .line 44
    invoke-interface/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v3

    if-eqz v2, :cond_1

    .line 45
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v16

    goto :goto_2

    :cond_0
    move/from16 v16, v3

    :cond_1
    add-int/2addr v15, v4

    move/from16 v3, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v3

    move v2, v4

    .line 46
    :goto_2
    iput-boolean v2, v13, Lcom/fyber/inneractive/sdk/config/S;->b:Z

    .line 47
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 49
    new-instance v14, Lcom/fyber/inneractive/sdk/config/T;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/T;-><init>()V

    .line 50
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_42

    move/from16 v18, v4

    .line 51
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move/from16 v4, v18

    goto :goto_3

    .line 52
    :cond_4
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 53
    iput-object v4, v14, Lcom/fyber/inneractive/sdk/config/T;->b:Ljava/lang/String;

    .line 54
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v4, :cond_5

    .line 55
    new-instance v15, Lcom/fyber/inneractive/sdk/config/Q;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/Q;-><init>()V

    .line 56
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 57
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v4, v1, :cond_3

    .line 58
    iput-object v4, v15, Lcom/fyber/inneractive/sdk/config/Q;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 59
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/T;->e:Lcom/fyber/inneractive/sdk/config/Q;

    .line 60
    :cond_5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v1, :cond_12

    .line 61
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 62
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 63
    new-instance v0, Lcom/fyber/inneractive/sdk/config/M;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/M;-><init>()V

    move-object/from16 v19, v2

    .line 64
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v5

    .line 65
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v5, :cond_7

    .line 66
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v5, :cond_7

    .line 67
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    goto :goto_3

    .line 68
    :cond_7
    :goto_4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 69
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 70
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_8

    .line 71
    iget-object v5, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v4, :cond_9

    move-object/from16 v21, v2

    .line 72
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    move-object/from16 v22, v2

    :goto_6
    move-object/from16 v23, v5

    const/4 v2, 0x3

    goto :goto_7

    :cond_9
    move-object/from16 v21, v2

    const/16 v22, 0x0

    goto :goto_6

    .line 73
    :goto_7
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v21, v5, v16

    aput-object v23, v5, v18

    aput-object v22, v5, v17

    const/4 v2, 0x0

    .line 74
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v2, 0x5

    move-object/from16 v22, v6

    if-eqz v5, :cond_a

    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v2, 0x3c

    if-gt v6, v2, :cond_a

    .line 76
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/M;->a:Ljava/lang/Integer;

    .line 77
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v15, :cond_b

    .line 79
    iget-object v6, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-eqz v4, :cond_c

    move-object/from16 v24, v5

    .line 80
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    move-object/from16 v25, v5

    :goto_9
    move-object/from16 v26, v6

    const/4 v5, 0x3

    goto :goto_a

    :cond_c
    move-object/from16 v24, v5

    const/16 v25, 0x0

    goto :goto_9

    .line 81
    :goto_a
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v24, v6, v16

    aput-object v26, v6, v18

    aput-object v25, v6, v17

    .line 82
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/M;->c:Ljava/lang/Boolean;

    .line 85
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_d

    .line 86
    iget-object v6, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-eqz v4, :cond_e

    .line 87
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    move-object/from16 v24, v4

    :goto_c
    const/4 v15, 0x3

    goto :goto_d

    :cond_e
    const/16 v24, 0x0

    goto :goto_c

    .line 88
    :goto_d
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v5, v4, v16

    aput-object v6, v4, v18

    aput-object v24, v4, v17

    const/4 v5, 0x0

    .line 89
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x3c

    if-gt v5, v6, :cond_f

    .line 91
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/M;->d:Ljava/lang/Integer;

    .line 92
    :cond_f
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/M;->d:Ljava/lang/Integer;

    if-nez v4, :cond_11

    .line 93
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/M;->c:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    .line 95
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 96
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v4, :cond_10

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v4, :cond_11

    .line 97
    :cond_10
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->c:Ljava/lang/Boolean;

    .line 98
    :cond_11
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    goto :goto_e

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 99
    :goto_e
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v0, :cond_2f

    .line 100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 101
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_13

    .line 102
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_13

    .line 103
    new-instance v0, Lcom/fyber/inneractive/sdk/config/M;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/M;-><init>()V

    .line 104
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 108
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/M;->d:Ljava/lang/Integer;

    .line 109
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 110
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->a:Ljava/lang/Integer;

    .line 113
    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/config/V;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/V;-><init>()V

    .line 114
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 115
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 116
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 117
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 118
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v6, v15, :cond_16

    .line 119
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v6, v15, :cond_16

    .line 120
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v6, v15, :cond_16

    move-object/from16 v21, v8

    .line 121
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v6, v8, :cond_17

    if-eq v6, v1, :cond_17

    .line 122
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v6, v1, :cond_14

    goto :goto_10

    .line 123
    :cond_14
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/T;->e:Lcom/fyber/inneractive/sdk/config/Q;

    if-eqz v1, :cond_15

    .line 124
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_11

    :cond_15
    :goto_f
    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    goto/16 :goto_3

    :cond_16
    move-object/from16 v21, v8

    .line 125
    :cond_17
    :goto_10
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 126
    :goto_11
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_18

    .line 127
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v5, :cond_19

    .line 128
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    :goto_13
    move-object/from16 v23, v1

    const/4 v15, 0x3

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    goto :goto_13

    .line 129
    :goto_14
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v23, v1, v16

    aput-object v6, v1, v18

    aput-object v8, v1, v17

    const/4 v6, 0x0

    .line 130
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->a:Ljava/lang/Boolean;

    const/16 v1, 0x1388

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    .line 135
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_15

    :cond_1a
    move-object v15, v6

    :goto_15
    if-eqz v5, :cond_1b

    .line 136
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    move-object/from16 v23, v6

    :goto_16
    move-object/from16 v24, v8

    const/4 v6, 0x3

    goto :goto_17

    :cond_1b
    const/16 v23, 0x0

    goto :goto_16

    .line 137
    :goto_17
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v24, v8, v16

    aput-object v15, v8, v18

    aput-object v23, v8, v17

    .line 138
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 142
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    .line 143
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_18

    :cond_1c
    const/4 v8, 0x0

    :goto_18
    if-eqz v5, :cond_1d

    .line 144
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    :goto_19
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    const/4 v6, 0x3

    goto :goto_1a

    :cond_1d
    const/4 v15, 0x0

    goto :goto_19

    .line 145
    :goto_1a
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v23, v8, v16

    aput-object v24, v8, v18

    aput-object v15, v8, v17

    .line 146
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_1e

    move/from16 v1, v16

    goto :goto_1b

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->c:Ljava/lang/Integer;

    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_1f

    .line 151
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1f
    const/4 v8, 0x0

    :goto_1c
    if-eqz v5, :cond_20

    .line 152
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    :goto_1d
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    const/4 v6, 0x3

    goto :goto_1e

    :cond_20
    const/4 v15, 0x0

    goto :goto_1d

    .line 153
    :goto_1e
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v23, v8, v16

    aput-object v24, v8, v18

    aput-object v15, v8, v17

    .line 154
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->d:Ljava/lang/Boolean;

    .line 157
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 158
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v4, :cond_21

    .line 159
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1f

    :cond_21
    const/4 v8, 0x0

    :goto_1f
    if-eqz v5, :cond_22

    .line 160
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    :goto_20
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    const/4 v6, 0x3

    goto :goto_21

    :cond_22
    const/4 v15, 0x0

    goto :goto_20

    .line 161
    :goto_21
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v23, v8, v16

    aput-object v24, v8, v18

    aput-object v15, v8, v17

    .line 162
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 164
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 166
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_23

    .line 167
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_22

    :cond_23
    const/4 v8, 0x0

    :goto_22
    if-eqz v5, :cond_24

    .line 168
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    :goto_23
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    const/4 v6, 0x3

    goto :goto_24

    :cond_24
    const/4 v15, 0x0

    goto :goto_23

    .line 169
    :goto_24
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v23, v8, v16

    aput-object v24, v8, v18

    aput-object v15, v8, v17

    .line 170
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_25

    move/from16 v1, v16

    goto :goto_25

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 174
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_26

    .line 175
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    const/4 v8, 0x0

    :goto_26
    if-eqz v5, :cond_27

    .line 176
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    :goto_27
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    const/4 v6, 0x3

    goto :goto_28

    :cond_27
    const/4 v15, 0x0

    goto :goto_27

    .line 177
    :goto_28
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v23, v8, v16

    aput-object v24, v8, v18

    aput-object v15, v8, v17

    .line 178
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 180
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v6, v8, :cond_28

    .line 182
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 183
    :cond_28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->g:Ljava/lang/Integer;

    .line 184
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 185
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v4, :cond_29

    .line 186
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_29

    :cond_29
    const/4 v8, 0x0

    :goto_29
    if-eqz v5, :cond_2a

    .line 187
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    :goto_2a
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    const/4 v6, 0x3

    goto :goto_2b

    :cond_2a
    const/4 v15, 0x0

    goto :goto_2a

    .line 188
    :goto_2b
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v23, v8, v16

    aput-object v24, v8, v18

    aput-object v15, v8, v17

    .line 189
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 191
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 192
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 193
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v4, :cond_2b

    .line 194
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_2c

    :cond_2b
    const/4 v4, 0x0

    :goto_2c
    if-eqz v5, :cond_2c

    .line 195
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    :goto_2d
    const/4 v6, 0x3

    goto :goto_2e

    :cond_2c
    const/4 v5, 0x0

    goto :goto_2d

    .line 196
    :goto_2e
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v16

    aput-object v4, v8, v18

    aput-object v5, v8, v17

    .line 197
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 199
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, v18

    new-array v4, v2, [Lcom/fyber/inneractive/sdk/config/remote/d;

    aput-object v3, v4, v16

    .line 201
    aget-object v2, v4, v16

    .line 202
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 203
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2d

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 205
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 206
    :cond_2d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->k:Ljava/util/List;

    .line 207
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    goto :goto_2f

    :cond_2e
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v21, v8

    .line 208
    :goto_2f
    new-instance v0, Lcom/fyber/inneractive/sdk/config/P;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/P;-><init>()V

    .line 209
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 210
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_30

    .line 211
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_30

    :cond_30
    const/4 v2, 0x0

    .line 212
    :goto_30
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v4, :cond_31

    .line 213
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_31

    :cond_31
    const/4 v4, 0x0

    .line 214
    :goto_31
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v5, :cond_32

    .line 215
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    :goto_32
    const/4 v6, 0x3

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    goto :goto_32

    .line 216
    :goto_33
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v16

    const/16 v18, 0x1

    aput-object v4, v8, v18

    aput-object v5, v8, v17

    .line 217
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Set;

    .line 219
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/P;->a:Ljava/util/Set;

    .line 220
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->d:Lcom/fyber/inneractive/sdk/config/P;

    .line 221
    new-instance v0, Lcom/fyber/inneractive/sdk/config/W;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/W;-><init>()V

    .line 222
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 223
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 224
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 225
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_33

    .line 226
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_34

    :cond_33
    const/4 v5, 0x0

    :goto_34
    if-eqz v2, :cond_34

    .line 227
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_35

    :cond_34
    const/4 v6, 0x0

    :goto_35
    if-eqz v3, :cond_35

    .line 228
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    :goto_36
    move-object/from16 v23, v5

    const/4 v15, 0x3

    goto :goto_37

    :cond_35
    const/4 v8, 0x0

    goto :goto_36

    .line 229
    :goto_37
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v23, v5, v16

    const/16 v18, 0x1

    aput-object v6, v5, v18

    aput-object v8, v5, v17

    .line 230
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x64

    if-gtz v5, :cond_37

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v6, :cond_36

    goto :goto_38

    .line 232
    :cond_36
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 233
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/W;->a:Ljava/lang/Integer;

    goto :goto_39

    .line 234
    :cond_37
    :goto_38
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/W;->a:Ljava/lang/Integer;

    .line 235
    :goto_39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_38

    .line 236
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_3a

    :cond_38
    const/4 v5, 0x0

    :goto_3a
    if-eqz v2, :cond_39

    .line 237
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_3b

    :cond_39
    const/4 v8, 0x0

    :goto_3b
    if-eqz v3, :cond_3a

    .line 238
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    :goto_3c
    move-object/from16 v24, v5

    const/4 v6, 0x3

    goto :goto_3d

    :cond_3a
    const/4 v15, 0x0

    goto :goto_3c

    .line 239
    :goto_3d
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v24, v5, v16

    const/16 v18, 0x1

    aput-object v8, v5, v18

    aput-object v15, v5, v17

    .line 240
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x64

    if-gt v5, v6, :cond_3b

    goto :goto_3e

    .line 242
    :cond_3b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 243
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/W;->b:Ljava/lang/Integer;

    goto :goto_3f

    .line 244
    :cond_3c
    :goto_3e
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/W;->b:Ljava/lang/Integer;

    .line 245
    :goto_3f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_3d

    .line 246
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_40

    :cond_3d
    const/4 v1, 0x0

    :goto_40
    if-eqz v2, :cond_3e

    .line 247
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_41

    :cond_3e
    const/4 v2, 0x0

    :goto_41
    if-eqz v3, :cond_3f

    .line 248
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    :goto_42
    const/4 v6, 0x3

    goto :goto_43

    :cond_3f
    const/4 v3, 0x0

    goto :goto_42

    .line 249
    :goto_43
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v16

    const/16 v18, 0x1

    aput-object v2, v5, v18

    aput-object v3, v5, v17

    .line 250
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Set;

    .line 252
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/W;->c:Ljava/util/Set;

    .line 253
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->g:Lcom/fyber/inneractive/sdk/config/W;

    if-eqz v12, :cond_41

    if-eqz v1, :cond_41

    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v1, :cond_40

    .line 255
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/K;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 256
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/K;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 257
    :cond_41
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v11, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_42
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_43
    move/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object v0, v8

    const/4 v6, 0x3

    .line 260
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v6, v22

    goto/16 :goto_0

    :cond_44
    move-object/from16 v20, v5

    return-object v20
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 261
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 262
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 263
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 264
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 266
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 267
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 268
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/I;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 271
    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 272
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 273
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 277
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 4
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "APP_CONFIG_REQUEST"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/config/I;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/I;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 13
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/I;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v2, :cond_5

    .line 16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f5

    if-le v2, v3, :cond_0

    const/16 v2, 0x1f4

    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Empty Json Data"

    :goto_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 22
    :cond_2
    const-string v2, "Bad remote configuration"

    const-string p2, "Internal error"

    .line 23
    :goto_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 24
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    .line 25
    const-string p2, "No message"

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const-string v0, "message"

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p2, v5, v0

    const-string p2, "data"

    const/4 v0, 0x4

    aput-object p2, v5, v0

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const-string p1, "appId"

    const/4 p2, 0x6

    aput-object p1, v5, p2

    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "IALastModifiedFromHeader"

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inneractive.config"

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "IAConfigurationPreferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "cached.config.appid"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
.end method
