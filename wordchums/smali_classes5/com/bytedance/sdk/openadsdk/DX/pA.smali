.class public Lcom/bytedance/sdk/openadsdk/DX/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/DX/pA;",
        ">;"
    }
.end annotation


# instance fields
.field private BSW:I

.field private final Bzk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/DX/Og;",
            ">;"
        }
    .end annotation
.end field

.field private final DX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final JG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private KZx:I

.field private ML:I

.field private final Og:Ljava/lang/String;

.field private SD:I

.field private SGo:I

.field private Sn:J

.field private final WV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/DX/Og;",
            ">;"
        }
    .end annotation
.end field

.field private Wx:I

.field private final ZZv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final omh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->ZZv:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->JG:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->omh:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SGo:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->BSW:I

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Wx:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->DX:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Og:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private Og(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 26
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/JG/pA;->WV()[I

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v13, 0x0

    .line 5
    :goto_0
    array-length v14, v7

    if-ge v13, v14, :cond_4

    .line 6
    aget v14, v7, v13

    const-wide/32 v15, 0xea60

    int-to-long v8, v14

    mul-long/2addr v8, v15

    sub-long v8, v3, v8

    .line 7
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 9
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v10, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA(JJ)J

    move-result-wide v22

    add-long v11, v11, v22

    cmp-long v10, v22, v17

    if-gtz v10, :cond_0

    .line 11
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_0

    .line 12
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v10, v16

    move-wide/from16 v15, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v15

    cmp-long v8, v11, v17

    if-eqz v8, :cond_2

    .line 13
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lp_stay_t_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v10, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    cmp-long v11, v7, v17

    if-eqz v11, :cond_3

    .line 15
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v10, v7

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v7, v10

    goto/16 :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    const-wide/32 v20, 0xea60

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Wx()[I

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    .line 17
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_a

    .line 18
    aget v9, v7, v8

    int-to-long v10, v9

    mul-long v10, v10, v20

    sub-long v10, v3, v10

    .line 19
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 20
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v13, v17

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v9

    .line 21
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v9, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA(JJ)J

    move-result-wide v22

    add-long v13, v13, v22

    const-wide/16 v24, 0x4e20

    cmp-long v9, v22, v24

    if-lez v9, :cond_5

    add-int/lit8 v15, v15, 0x1

    :cond_5
    cmp-long v9, v22, v17

    if-gtz v9, :cond_6

    .line 23
    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_6

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v9, v16

    move-object/from16 v5, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    move/from16 v16, v9

    cmp-long v5, v13, v17

    if-eqz v5, :cond_8

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_stay_t_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v10, v13

    cmp-long v5, v10, v17

    if-eqz v5, :cond_8

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    if-eqz v15, :cond_9

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_20s_play_c_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v15

    if-eqz v5, :cond_9

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v5

    .line 31
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 35
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 37
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->DX()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SGo:I

    if-eqz v3, :cond_d

    .line 39
    const-string v4, "v_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SGo:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_d

    .line 41
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Sn()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Wx:I

    if-eqz v3, :cond_e

    .line 44
    const-string v4, "lp_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Wx:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->aBv()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->BSW:I

    if-eqz v3, :cond_f

    .line 49
    const-string v4, "v_30p_play_c_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->BSW:I

    add-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    return-void
.end method

.method private pA(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 57
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_2

    aget v8, v1, v6

    int-to-long v9, v8

    const-wide/32 v11, 0xea60

    mul-long/2addr v9, v11

    sub-long v9, p5, v9

    :goto_1
    if-ltz v3, :cond_0

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 59
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-ltz v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    if-eqz v9, :cond_1

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private pA(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Bzk()[I

    move-result-object v4

    const-string v1, "show_c_"

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 66
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->ZZv:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->SGo()[I

    move-result-object v4

    const-string v1, "click_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 67
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->JG:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->BSW()[I

    move-result-object v4

    const-string v1, "v_play_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 68
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->omh:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->oX()[I

    move-result-object v4

    const-string v1, "dislike_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->JG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->KZx:I

    if-eqz p1, :cond_0

    .line 71
    const-string p2, "show_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->KZx:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->SD()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->ML:I

    if-eqz p1, :cond_1

    .line 76
    const-string p2, "click_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->ML:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->omh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SD:I

    if-eqz p1, :cond_2

    .line 81
    const-string p2, "v_play_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SD:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Og:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA(Lcom/bytedance/sdk/openadsdk/DX/pA;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/DX/pA;)I
    .locals 1

    .line 91
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/DX/pA;->KZx:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->KZx:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/DX/pA;->Og(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-object v0
.end method

.method public pA()V
    .locals 2

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Sn:J

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->BSW:I

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->ML:I

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->KZx:I

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Wx:I

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SGo:I

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SD:I

    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "play_error"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "dislike"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "videoForceBreak"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "videoPercent30"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "landingFinish"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "feed_pause"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "feed_break"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "feed_continue"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "click"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v3, "show"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v3, "feed_play"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v3, "feed_over"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v3, "landingStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v3, "landingPause"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_e
    const-string v3, "landingContinue"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->omh:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->aBv()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->BSW:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->BSW:I

    return-void

    .line 5
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/DX/Og;->ML:I

    if-eq p2, v0, :cond_12

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->Og(J)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Sn()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 10
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Wx:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Sn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Wx:I

    return-void

    .line 11
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-eqz p1, :cond_12

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->KZx(J)V

    return-void

    .line 14
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-eqz p1, :cond_12

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->ZZv(J)V

    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->DX:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_1

    .line 18
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->DX:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x32

    if-le p1, v2, :cond_10

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->DX:Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->DX:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->ZZv:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->SD()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 23
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->ML:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->ML:I

    return-void

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->pA:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->JG()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 26
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->KZx:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->KZx:I

    return-void

    .line 27
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->JG:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->omh()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 29
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SD:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SD:I

    .line 30
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-nez p1, :cond_12

    .line 32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/DX/Og;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA(J)V

    return-void

    .line 35
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Bzk:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-eqz p1, :cond_12

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/DX/Og;->ML:I

    if-eq p2, v0, :cond_12

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->Og(J)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->DX()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 40
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SGo:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->Sn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->SGo:I

    return-void

    .line 41
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-nez p1, :cond_12

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/DX/Og;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA(J)V

    return-void

    .line 46
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-eqz p1, :cond_12

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->KZx(J)V

    return-void

    .line 49
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DX/pA;->WV:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DX/Og;

    if-eqz p1, :cond_12

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DX/Og;->ZZv(J)V

    :cond_12
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_e
        -0x697b4de1 -> :sswitch_d
        -0x6948af75 -> :sswitch_c
        -0x61fc1d2b -> :sswitch_b
        -0x61fbcecb -> :sswitch_a
        0x35dafd -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1fcbea28 -> :sswitch_7
        0x21bf731e -> :sswitch_6
        0x227d4015 -> :sswitch_5
        0x296e858a -> :sswitch_4
        0x29e25327 -> :sswitch_3
        0x4fc9cbaf -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
