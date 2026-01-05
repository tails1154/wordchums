.class public final Lcom/deltadna/android/sdk/EventTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/EventTrigger$b;,
        Lcom/deltadna/android/sdk/EventTrigger$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/deltadna/android/sdk/EventTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final campaignId:J

.field private final campaignName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final campaignTriggerConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deltadna/android/sdk/triggers/TriggerCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final condition:[Ljava/lang/Object;

.field private final ddna:Lcom/deltadna/android/sdk/DDNA;

.field private final etcMetricStore:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

.field private final eventName:Ljava/lang/String;

.field private final index:I

.field private final limit:I

.field private final priority:I

.field private final response:Lorg/json/JSONObject;

.field private runs:I

.field private final variantId:J

.field private final variantName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deltaDNA "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/deltadna/android/sdk/EventTrigger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/deltadna/android/sdk/DDNA;ILorg/json/JSONObject;Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->ddna:Lcom/deltadna/android/sdk/DDNA;

    .line 6
    .line 7
    iput p2, p0, Lcom/deltadna/android/sdk/EventTrigger;->index:I

    .line 8
    .line 9
    const-string p1, "eventName"

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->eventName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/deltadna/android/sdk/EventTrigger;->etcMetricStore:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 20
    .line 21
    const-string p1, "response"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->response:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string p1, "priority"

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->priority:I

    .line 45
    .line 46
    const-string p1, "limit"

    .line 47
    const/4 p4, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->limit:I

    .line 54
    .line 55
    const-string p1, "condition"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v0

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->condition:[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ge p2, v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v1, "o"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/deltadna/android/sdk/EventTrigger;->condition:[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/deltadna/android/sdk/EventTrigger$c;->h(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    aput-object v0, v2, p2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/deltadna/android/sdk/EventTrigger;->condition:[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    aput-object v0, v1, p2

    .line 123
    .line 124
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->condition:[Ljava/lang/Object;

    .line 130
    .line 131
    :cond_4
    const-string p1, "campaignID"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    .line 138
    iput-wide p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->campaignId:J

    .line 139
    .line 140
    const-string p1, "variantID"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    move-result p1

    .line 145
    int-to-long p1, p1

    .line 146
    .line 147
    iput-wide p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->variantId:J

    .line 148
    .line 149
    const-string p1, "campaignExecutionConfig"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/EventTrigger;->parseShowConditions(Lorg/json/JSONObject;)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->campaignTriggerConditions:Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->response:Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string p2, "eventParams"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    :goto_3
    const-string p2, "responseEngagementName"

    .line 178
    const/4 p3, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    iput-object p2, p0, Lcom/deltadna/android/sdk/EventTrigger;->campaignName:Ljava/lang/String;

    .line 185
    .line 186
    const-string p2, "responseVariantName"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventTrigger;->variantName:Ljava/lang/String;

    .line 193
    return-void
.end method

.method private parseShowConditions(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/deltadna/android/sdk/triggers/TriggerCondition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "executionsRepeat"

    .line 7
    .line 8
    const-string v3, "executionsRequiredCount"

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v5, "showConditions"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v10

    .line 52
    .line 53
    new-instance v9, Lcom/deltadna/android/sdk/triggers/ExecutionCountTriggerCondition;

    .line 54
    .line 55
    iget-object v12, v0, Lcom/deltadna/android/sdk/EventTrigger;->etcMetricStore:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 56
    .line 57
    iget-wide v13, v0, Lcom/deltadna/android/sdk/EventTrigger;->variantId:J

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v9 .. v14}, Lcom/deltadna/android/sdk/triggers/ExecutionCountTriggerCondition;-><init>(JLcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v10

    .line 76
    .line 77
    const-string v7, "executionsRepeatLimit"

    .line 78
    .line 79
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v12

    .line 84
    .line 85
    new-instance v9, Lcom/deltadna/android/sdk/triggers/ExecutionRepeatTriggerCondition;

    .line 86
    .line 87
    iget-object v14, v0, Lcom/deltadna/android/sdk/EventTrigger;->etcMetricStore:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 88
    .line 89
    iget-wide v6, v0, Lcom/deltadna/android/sdk/EventTrigger;->variantId:J

    .line 90
    move-wide v15, v6

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v9 .. v16}, Lcom/deltadna/android/sdk/triggers/ExecutionRepeatTriggerCondition;-><init>(JJLcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-object v4
.end method


# virtual methods
.method public compareTo(Lcom/deltadna/android/sdk/EventTrigger;)I
    .locals 2
    .param p1    # Lcom/deltadna/android/sdk/EventTrigger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->priority:I

    iget v1, p1, Lcom/deltadna/android/sdk/EventTrigger;->priority:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->index:I

    iget p1, p1, Lcom/deltadna/android/sdk/EventTrigger;->index:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/deltadna/android/sdk/EventTrigger;

    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/EventTrigger;->compareTo(Lcom/deltadna/android/sdk/EventTrigger;)I

    move-result p1

    return p1
.end method

.method evaluate(Lcom/deltadna/android/sdk/Event;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v1, Lcom/deltadna/android/sdk/EventTrigger;->eventName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    return v4

    .line 17
    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    iget-object v5, v1, Lcom/deltadna/android/sdk/EventTrigger;->condition:[Ljava/lang/Object;

    .line 24
    array-length v6, v5

    .line 25
    move v7, v4

    .line 26
    .line 27
    :goto_0
    if-ge v7, v6, :cond_f

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    instance-of v9, v8, Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 32
    .line 33
    if-eqz v9, :cond_c

    .line 34
    .line 35
    check-cast v8, Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    instance-of v11, v10, Ljava/lang/String;

    .line 46
    .line 47
    const-string v12, " for right side"

    .line 48
    .line 49
    const-string v13, " for left side"

    .line 50
    .line 51
    const-string v14, "Unexpected value "

    .line 52
    .line 53
    if-eqz v11, :cond_a

    .line 54
    .line 55
    iget-object v11, v0, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    .line 56
    .line 57
    iget-object v11, v11, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    .line 58
    move-object v15, v10

    .line 59
    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    :try_start_0
    instance-of v15, v11, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    move-object v10, v11

    .line 70
    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v10

    .line 76
    move-object v13, v9

    .line 77
    .line 78
    check-cast v13, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v13

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v10, v13}, Lcom/deltadna/android/sdk/EventTrigger$c;->f(ZZ)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 94
    move v15, v4

    .line 95
    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    :catch_0
    move v15, v4

    .line 106
    .line 107
    :catch_1
    const/16 v17, 0x1

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    :catch_2
    move v15, v4

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move v15, v4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    instance-of v15, v11, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v15, :cond_2

    .line 121
    move-object v10, v11

    .line 122
    .line 123
    check-cast v10, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v10
    :try_end_0
    .catch Lcom/deltadna/android/sdk/EventTrigger$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    move v15, v4

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    int-to-long v4, v10

    .line 132
    :try_start_1
    move-object v10, v9

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v10
    :try_end_1
    .catch Lcom/deltadna/android/sdk/EventTrigger$b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    int-to-long v2, v10

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v8, v4, v5, v2, v3}, Lcom/deltadna/android/sdk/EventTrigger$c;->c(JJ)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    move-object/from16 v3, v18

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    .line 160
    move/from16 v19, v7

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    :catch_4
    move-exception v0

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    :cond_2
    move v15, v4

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    instance-of v2, v11, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    instance-of v2, v9, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    move-object v2, v11

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v4

    .line 186
    move-object v2, v9

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v2

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    move/from16 v19, v7

    .line 197
    int-to-long v6, v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/deltadna/android/sdk/EventTrigger$c;->c(JJ)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_3
    move/from16 v18, v6

    .line 213
    .line 214
    move/from16 v19, v7

    .line 215
    move-object v2, v11

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v4

    .line 222
    move-object v2, v9

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 228
    move-result-wide v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/deltadna/android/sdk/EventTrigger$c;->c(JJ)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_4
    move/from16 v18, v6

    .line 244
    .line 245
    move/from16 v19, v7

    .line 246
    .line 247
    instance-of v2, v11, Ljava/lang/Float;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    move-object v2, v11

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 256
    move-result v2

    .line 257
    float-to-double v4, v2

    .line 258
    move-object v2, v9

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 264
    move-result-wide v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/deltadna/android/sdk/EventTrigger$c;->b(DD)Z

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_5
    instance-of v2, v11, Ljava/lang/Double;

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    move-object v2, v11

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 288
    move-result-wide v4

    .line 289
    move-object v2, v9

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 295
    move-result-wide v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/deltadna/android/sdk/EventTrigger$c;->b(DD)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_6
    instance-of v2, v11, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    iget-object v2, v0, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    .line 315
    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v10}, Lcom/deltadna/android/sdk/Params;->typeOf(Ljava/lang/String;)Ljava/lang/Class;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    const-class v4, Ljava/util/Date;

    .line 323
    .line 324
    if-ne v2, v4, :cond_7

    .line 325
    .line 326
    sget-object v2, Lcom/deltadna/android/sdk/DDNA;->TIMESTAMP_FORMAT:Ljava/text/SimpleDateFormat;

    .line 327
    move-object v4, v11

    .line 328
    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    sget-object v4, Lcom/deltadna/android/sdk/DDNA;->TIMESTAMP_FORMAT_ISO:Ljava/text/SimpleDateFormat;

    .line 336
    move-object v5, v9

    .line 337
    .line 338
    check-cast v5, Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v2, v4}, Lcom/deltadna/android/sdk/EventTrigger$c;->e(Ljava/util/Date;Ljava/util/Date;)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_7
    const-class v4, Ljava/lang/String;

    .line 358
    .line 359
    if-ne v2, v4, :cond_e

    .line 360
    move-object v2, v11

    .line 361
    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    move-object v4, v9

    .line 364
    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v2, v4}, Lcom/deltadna/android/sdk/EventTrigger$c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    move-result v2

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_8
    if-nez v11, :cond_9

    .line 381
    .line 382
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    const-string v3, "Failed to find "

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, " in parameters"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return v15

    .line 409
    .line 410
    :cond_9
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/deltadna/android/sdk/EventTrigger$b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_5

    .line 432
    return v15

    .line 433
    .line 434
    :catch_5
    :goto_1
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 435
    .line 436
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 437
    .line 438
    const-string v3, "Failed parsing %s/%s to a date"

    .line 439
    const/4 v4, 0x2

    .line 440
    .line 441
    new-array v4, v4, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v11, v4, v15

    .line 444
    .line 445
    aput-object v9, v4, v17

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    return v15

    .line 454
    .line 455
    :catch_6
    :goto_2
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    return v15

    .line 478
    .line 479
    :goto_3
    sget-object v2, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return v15

    .line 488
    :cond_a
    move v15, v4

    .line 489
    .line 490
    move-object/from16 v16, v5

    .line 491
    .line 492
    move/from16 v18, v6

    .line 493
    .line 494
    move/from16 v19, v7

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    instance-of v2, v10, Ljava/lang/Boolean;

    .line 499
    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    :try_start_3
    check-cast v10, Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result v2

    .line 507
    move-object v4, v9

    .line 508
    .line 509
    check-cast v4, Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result v4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v2, v4}, Lcom/deltadna/android/sdk/EventTrigger$c;->f(ZZ)Z

    .line 517
    move-result v2

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/deltadna/android/sdk/EventTrigger$b; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_8

    .line 525
    goto :goto_5

    .line 526
    :catch_7
    move-exception v0

    .line 527
    goto :goto_4

    .line 528
    .line 529
    :catch_8
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    return v15

    .line 552
    .line 553
    :goto_4
    sget-object v2, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    return v15

    .line 562
    .line 563
    :cond_b
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    return v15

    .line 586
    :cond_c
    move v15, v4

    .line 587
    .line 588
    move-object/from16 v16, v5

    .line 589
    .line 590
    move/from16 v18, v6

    .line 591
    .line 592
    move/from16 v19, v7

    .line 593
    .line 594
    const/16 v17, 0x1

    .line 595
    .line 596
    if-nez v8, :cond_d

    .line 597
    .line 598
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 599
    .line 600
    const-string v2, "Null token in condition"

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return v15

    .line 605
    .line 606
    .line 607
    :cond_d
    invoke-interface {v3, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 608
    .line 609
    :cond_e
    :goto_5
    add-int/lit8 v7, v19, 0x1

    .line 610
    move v4, v15

    .line 611
    .line 612
    move-object/from16 v5, v16

    .line 613
    .line 614
    move/from16 v6, v18

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    :cond_f
    move v15, v4

    .line 618
    .line 619
    const/16 v17, 0x1

    .line 620
    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    move-result v0

    .line 624
    .line 625
    if-nez v0, :cond_11

    .line 626
    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    move-result v0

    .line 636
    .line 637
    if-eqz v0, :cond_10

    .line 638
    goto :goto_6

    .line 639
    :cond_10
    return v15

    .line 640
    .line 641
    :cond_11
    :goto_6
    iget-object v0, v1, Lcom/deltadna/android/sdk/EventTrigger;->campaignTriggerConditions:Ljava/util/List;

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 645
    move-result v0

    .line 646
    .line 647
    if-nez v0, :cond_12

    .line 648
    .line 649
    move/from16 v0, v17

    .line 650
    goto :goto_7

    .line 651
    :cond_12
    move v0, v15

    .line 652
    .line 653
    :goto_7
    :try_start_4
    iget-object v2, v1, Lcom/deltadna/android/sdk/EventTrigger;->etcMetricStore:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 654
    .line 655
    iget-wide v3, v1, Lcom/deltadna/android/sdk/EventTrigger;->variantId:J

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3, v4}, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;->recordETCExecution(J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_9

    .line 659
    .line 660
    iget-object v2, v1, Lcom/deltadna/android/sdk/EventTrigger;->campaignTriggerConditions:Ljava/util/List;

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v2

    .line 665
    .line 666
    .line 667
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v3

    .line 669
    .line 670
    if-eqz v3, :cond_14

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    check-cast v3, Lcom/deltadna/android/sdk/triggers/TriggerCondition;

    .line 677
    .line 678
    .line 679
    invoke-interface {v3}, Lcom/deltadna/android/sdk/triggers/TriggerCondition;->canExecute()Z

    .line 680
    move-result v3

    .line 681
    .line 682
    if-eqz v3, :cond_13

    .line 683
    .line 684
    move/from16 v0, v17

    .line 685
    goto :goto_8

    .line 686
    .line 687
    :cond_14
    if-nez v0, :cond_15

    .line 688
    return v15

    .line 689
    .line 690
    :cond_15
    iget v0, v1, Lcom/deltadna/android/sdk/EventTrigger;->limit:I

    .line 691
    const/4 v2, -0x1

    .line 692
    .line 693
    if-eq v0, v2, :cond_16

    .line 694
    .line 695
    iget v2, v1, Lcom/deltadna/android/sdk/EventTrigger;->runs:I

    .line 696
    .line 697
    if-lt v2, v0, :cond_16

    .line 698
    return v15

    .line 699
    .line 700
    :cond_16
    iget v0, v1, Lcom/deltadna/android/sdk/EventTrigger;->runs:I

    .line 701
    .line 702
    add-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    iput v0, v1, Lcom/deltadna/android/sdk/EventTrigger;->runs:I

    .line 705
    .line 706
    iget-object v0, v1, Lcom/deltadna/android/sdk/EventTrigger;->ddna:Lcom/deltadna/android/sdk/DDNA;

    .line 707
    .line 708
    new-instance v2, Lcom/deltadna/android/sdk/Event;

    .line 709
    .line 710
    const-string v3, "ddnaEventTriggeredAction"

    .line 711
    .line 712
    .line 713
    invoke-direct {v2, v3}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    iget-wide v3, v1, Lcom/deltadna/android/sdk/EventTrigger;->campaignId:J

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    const-string v4, "ddnaEventTriggeredCampaignID"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4, v3}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    iget v3, v1, Lcom/deltadna/android/sdk/EventTrigger;->priority:I

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    const-string v4, "ddnaEventTriggeredCampaignPriority"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v4, v3}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    iget-wide v3, v1, Lcom/deltadna/android/sdk/EventTrigger;->variantId:J

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    const-string v4, "ddnaEventTriggeredVariantID"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v4, v3}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    const-string v3, "ddnaEventTriggeredActionType"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/EventTrigger;->getAction()Ljava/lang/String;

    .line 755
    move-result-object v4

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3, v4}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    const-string v3, "ddnaEventTriggeredCampaignName"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/EventTrigger;->getCampaignName()Ljava/lang/String;

    .line 765
    move-result-object v4

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3, v4}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    const-string v3, "ddnaEventTriggeredVariantName"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/EventTrigger;->getVariantName()Ljava/lang/String;

    .line 775
    move-result-object v4

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3, v4}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    iget v3, v1, Lcom/deltadna/android/sdk/EventTrigger;->runs:I

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v3

    .line 786
    .line 787
    const-string v4, "ddnaEventTriggeredSessionCount"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v4, v3}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lcom/deltadna/android/sdk/DDNA;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 795
    return v17

    .line 796
    :catch_9
    move-exception v0

    .line 797
    .line 798
    sget-object v2, Lcom/deltadna/android/sdk/EventTrigger;->TAG:Ljava/lang/String;

    .line 799
    .line 800
    const-string v3, "Failed to record the ETC execution"

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 804
    return v15
.end method

.method getAction()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->response:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "image"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->response:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "imageMessage"

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    const-string v0, "gameParameters"

    .line 30
    return-object v0
.end method

.method getCampaignId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->campaignId:J

    .line 3
    return-wide v0
.end method

.method getCampaignName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->campaignName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->eventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->response:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method getVariantId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->variantId:J

    .line 3
    return-wide v0
.end method

.method getVariantName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTrigger;->variantName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
