.class public Lcom/bytedance/sdk/openadsdk/core/vZF$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field final Bzk:Ljava/lang/String;

.field final JG:I

.field final KZx:J

.field final ML:Ljava/lang/String;

.field final Og:J

.field final SD:Ljava/lang/String;

.field final SGo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final ZZv:I

.field public final omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final pA:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pA;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/pA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pA;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->pA:I

    .line 6
    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ZZv:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->ML:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->SD:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->Bzk:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->JG:I

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->Og:J

    .line 20
    .line 21
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->KZx:J

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;->SGo:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;)Lcom/bytedance/sdk/openadsdk/core/vZF$pA;
    .locals 21

    move-object/from16 v0, p0

    .line 14
    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 16
    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 17
    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 18
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 19
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    const-string v1, "adn_bid_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 24
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/pA;-><init>()V

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_7

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 27
    const-string v15, "name"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    const-string v1, "render_data"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v0

    .line 29
    const-string v0, "price"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 p2, v2

    .line 30
    const-string v2, "win_notice"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v16, v3

    .line 31
    const-string v3, "loss_notice"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move/from16 v17, v4

    .line 32
    const-string v4, "cid"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v5

    .line 33
    const-string v5, "crid"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v6

    .line 34
    const-string v6, "adomain"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move/from16 v20, v7

    .line 35
    const-string v7, "adn_response_id"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/omh;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/model/omh;-><init>()V

    .line 37
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->pA(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->Og(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->KZx(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->ZZv(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v14, v5}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->ML(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->JG(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 45
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->KZx(Ljava/util/List;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->pA(Ljava/util/List;)V

    :cond_3
    if-eqz v3, :cond_5

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 53
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/omh;->Og(Ljava/util/List;)V

    .line 55
    :cond_5
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/omh;)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    :goto_4
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;

    const/4 v14, 0x0

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pA;JJLjava/util/ArrayList;)V

    return-object v2

    .line 57
    :cond_8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pA;JJLjava/util/ArrayList;)V

    return-object v2
.end method

.method public static pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/core/model/Og;)Lcom/bytedance/sdk/openadsdk/core/vZF$pA;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 3
    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 4
    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 5
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/core/model/Og;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 11
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pA;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pA;JJLjava/util/ArrayList;)V

    return-object v2

    .line 13
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/pA;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vZF$pA;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pA;JJLjava/util/ArrayList;)V

    return-object v2
.end method
