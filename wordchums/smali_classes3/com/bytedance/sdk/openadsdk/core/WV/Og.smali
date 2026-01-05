.class public Lcom/bytedance/sdk/openadsdk/core/WV/Og;
.super Lcom/bytedance/sdk/openadsdk/core/WV/KZx;
.source "SourceFile"


# instance fields
.field private BSW:J

.field private SGo:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;",
            "Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    move-object/from16 v8, p12

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og;->SGo:J

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og;->BSW:J

    .line 23
    .line 24
    const-string p1, "icon_click"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->Bzk:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/WV/Og;
    .locals 18

    move-object/from16 v0, p0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->Og(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/WV/KZx;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 6
    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/WV/Og;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->pA:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->Og:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->ZZv:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->ML:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->JG:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->SD:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->omh:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/WV/Og;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public pA()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->pA()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og;->SGo:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og;->BSW:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
