.class public Lcom/pubmatic/sdk/openwrap/core/POBBid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

.field private C:Z

.field private D:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:J

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:D

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/POBReward;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a:J

    .line 14
    .line 15
    const-string v0, "dynamic"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    return p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    .line 7
    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 8
    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    .line 9
    iget-wide v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    .line 10
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    .line 16
    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 17
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 18
    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 19
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    .line 22
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    .line 23
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    .line 27
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 28
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    .line 30
    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    .line 31
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 33
    iget-object p1, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    return p1
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static build(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;-><init>()V

    .line 6
    .line 7
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "impid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "adm"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "crid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string p0, "price"

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iput-wide v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    .line 52
    .line 53
    cmpl-double p0, v3, v1

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-lez p0, :cond_0

    .line 58
    move p0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p0, v2

    .line 61
    .line 62
    :goto_0
    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 63
    .line 64
    const-string p0, "dealid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    const-string p0, "nurl"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    .line 85
    .line 86
    const-string p0, "w"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    move-result p0

    .line 91
    .line 92
    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    .line 93
    .line 94
    const-string p0, "h"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    move-result p0

    .line 99
    .line 100
    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 101
    .line 102
    const-string p0, "lurl"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    .line 109
    .line 110
    const-string p0, "bundle"

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    .line 118
    .line 119
    const-string p0, "ext"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-eqz p0, :cond_e

    .line 126
    .line 127
    const-string p1, "winner"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-ne p1, v1, :cond_2

    .line 134
    move p1, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move p1, v2

    .line 137
    .line 138
    :goto_1
    iput-boolean p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    .line 139
    .line 140
    const-string p1, "crtype"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "video"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    iput-boolean p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 155
    .line 156
    const-string p1, "imp_ct_mthd"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-ne p1, v1, :cond_3

    .line 163
    .line 164
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ONE_PX_VIEWABLE:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_3
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 172
    .line 173
    :goto_2
    const-string p1, "refreshInterval"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 177
    move-result p1

    .line 178
    .line 179
    iget-boolean v4, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_4
    const-string v3, "banner"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    :goto_3
    const-string v4, "POBBid"

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    const-string v5, "clientconfig"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const-string v5, "refreshinterval"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    move-result p1

    .line 211
    .line 212
    iget-boolean v5, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    const-string v5, "reward"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const-string v5, "rewards"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 234
    move-result v5

    .line 235
    .line 236
    if-lez v5, :cond_6

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 242
    move-result v6

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    iput-object v5, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 248
    move v5, v2

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 252
    move-result v6

    .line 253
    .line 254
    if-ge v5, v6, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    const-string v7, "type"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    move-result v8

    .line 267
    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    const-string v8, "value"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    move-result v9

    .line 275
    .line 276
    if-eqz v9, :cond_5

    .line 277
    .line 278
    const-string v9, ""

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :catch_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v8, "Received invalid reward values"

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v8, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    move v6, v2

    .line 300
    .line 301
    :goto_5
    if-lez v6, :cond_5

    .line 302
    .line 303
    iget-object v8, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v8, :cond_5

    .line 306
    .line 307
    new-instance v9, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 308
    .line 309
    .line 310
    invoke-direct {v9, v7, v6}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    const/4 v3, 0x5

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValidRefreshInterval(II)I

    .line 321
    move-result p1

    .line 322
    .line 323
    iput p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    .line 324
    .line 325
    const-string p1, "prebid"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    const-string v3, "targeting"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 342
    const/4 v5, 0x4

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 346
    .line 347
    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v5

    .line 356
    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    iget-object v7, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 370
    .line 371
    if-eqz v7, :cond_7

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    goto :goto_6

    .line 376
    :catch_1
    move-exception p1

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    const-string v5, "Exception on parsing prebid object : "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    new-array v3, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v4, p1, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    :cond_8
    const-string p1, "dsa"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    const-string v3, "behalf"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    .line 419
    .line 420
    const-string v3, "paid"

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    .line 427
    .line 428
    const-string v3, "transparency"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 440
    move v5, v2

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 444
    move-result v6

    .line 445
    .line 446
    if-ge v5, v6, :cond_a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-static {v6}, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    if-eqz v6, :cond_9

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 462
    goto :goto_7

    .line 463
    .line 464
    :cond_a
    iput-object v4, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    .line 465
    .line 466
    :cond_b
    const-string v3, "adrender"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 470
    move-result p1

    .line 471
    .line 472
    if-nez p1, :cond_c

    .line 473
    goto :goto_8

    .line 474
    :cond_c
    move v1, v2

    .line 475
    .line 476
    :goto_8
    iput-boolean v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    .line 477
    .line 478
    :cond_d
    const-string p1, "clicktrackers"

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    .line 486
    move-result p1

    .line 487
    .line 488
    if-nez p1, :cond_e

    .line 489
    .line 490
    new-instance p1, Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 494
    move-result v1

    .line 495
    .line 496
    .line 497
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    .line 500
    .line 501
    .line 502
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 503
    move-result p1

    .line 504
    .line 505
    if-ge v2, p1, :cond_e

    .line 506
    .line 507
    iget-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    goto :goto_9

    .line 518
    :cond_e
    return-object v0
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    return p0
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    return p1
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 26
    return-object v0
.end method

.method static synthetic d(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    .line 9
    int-to-long p1, p2

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    .line 12
    return-object v0
.end method

.method public enableDsaInfoIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getAllRewards()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/POBReward;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getBidType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 3
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    .line 3
    return v0
.end method

.method public getCreative()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayedOnBehalfOf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPaidBy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    .line 3
    return-wide v0
.end method

.method public getRawBid()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    .line 3
    return v0
.end method

.method public getRemainingExpirationTime()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public getRenderableContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 3
    return v0
.end method

.method public getTargetingInfo()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTransparencyData()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    .line 3
    return v0
.end method

.method public getlURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getnURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hasWon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    .line 3
    return v0
.end method

.method public hashCode()I
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
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isCompanion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isServerSideAuctionWinner()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    .line 3
    return v0
.end method

.method public isStaticBid()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "static"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 3
    return v0
.end method

.method public setHasWon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Price="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "PartnerName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "impressionId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "bidId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "creativeId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v1, "Reward List:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v1, " Prebid targeting Info:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
