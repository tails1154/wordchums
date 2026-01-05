.class public Lsg/bigo/ads/controller/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/core/c;


# instance fields
.field A:I

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C:I

.field private D:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final E:J

.field private final F:J

.field private final G:J

.field private final H:Lsg/bigo/ads/api/core/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:J

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:J

.field private final O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:I

.field private final U:D

.field private V:Ljava/lang/String;

.field private final W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lsg/bigo/ads/api/core/c$d;

.field private ab:Ljava/lang/String;

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Lsg/bigo/ads/api/core/q;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Lsg/bigo/ads/api/core/j;

.field protected final b:Lsg/bigo/ads/api/a/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected m:Lsg/bigo/ads/api/core/c$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected n:[Lsg/bigo/ads/api/core/c$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected o:[Lsg/bigo/ads/api/core/c$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected p:[Lsg/bigo/ads/api/core/c$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected q:[Lsg/bigo/ads/api/core/c$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected r:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c$c;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected t:J

.field protected u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected w:Lsg/bigo/ads/api/core/c$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected x:Lsg/bigo/ads/api/core/c$a;

.field y:Lsg/bigo/ads/api/a/m;

.field public z:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V
    .locals 9
    .param p3    # Lsg/bigo/ads/api/core/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/c/b;->L:I

    const/4 v1, 0x2

    iput v1, p0, Lsg/bigo/ads/controller/c/b;->T:I

    const/4 v1, 0x1

    iput v1, p0, Lsg/bigo/ads/controller/c/b;->ah:I

    iput v1, p0, Lsg/bigo/ads/controller/c/b;->am:I

    iput v0, p0, Lsg/bigo/ads/controller/c/b;->an:I

    iput v1, p0, Lsg/bigo/ads/controller/c/b;->ao:I

    new-instance v2, Lsg/bigo/ads/api/core/j;

    invoke-direct {v2}, Lsg/bigo/ads/api/core/j;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->aq:Lsg/bigo/ads/api/core/j;

    iput v0, p0, Lsg/bigo/ads/controller/c/b;->C:I

    iput-wide p1, p0, Lsg/bigo/ads/controller/c/b;->G:J

    iput-object p3, p0, Lsg/bigo/ads/controller/c/b;->H:Lsg/bigo/ads/api/core/h;

    iput-object p4, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/c/b;->F:J

    const-string v2, "ad_id"

    const-string v3, ""

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    const-string v2, "cta"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->f:Ljava/lang/String;

    const-string v2, "dsp_name"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->g:Ljava/lang/String;

    const-string v4, "BigoDsp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lsg/bigo/ads/controller/c/b;->W:Z

    const-string v2, "adx_type"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->h:I

    const-string v2, "ad_type"

    const/4 v4, -0x1

    invoke-virtual {p5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->i:I

    const-string v2, "sid"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lsg/bigo/ads/controller/c/b;->j:J

    const-string v2, "creative_id"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->k:Ljava/lang/String;

    const-string v2, "series_id"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->l:Ljava/lang/String;

    const-string v2, "privacy"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lsg/bigo/ads/controller/c/o;

    invoke-direct {v4, v2}, Lsg/bigo/ads/controller/c/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->m:Lsg/bigo/ads/api/core/c$e;

    :cond_0
    const-string v2, "track_clicks_third"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v7, v6}, Lsg/bigo/ads/controller/c/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/c$f;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/c$f;

    :cond_3
    const-string v2, "track_impls_third"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v7, v6}, Lsg/bigo/ads/controller/c/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/c$f;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/c$f;

    :cond_6
    const-string v2, "ad_nurls"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v7, v6}, Lsg/bigo/ads/controller/c/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/c$f;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/c$f;

    :cond_9
    const-string v2, "ad_lurls"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v7, v6}, Lsg/bigo/ads/controller/c/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->q:[Lsg/bigo/ads/api/core/c$f;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->q:[Lsg/bigo/ads/api/core/c$f;

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/util/List;

    const-string v2, "om_data"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/util/List;

    move v4, v0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lsg/bigo/ads/controller/c/m;

    invoke-direct {v6, v5}, Lsg/bigo/ads/controller/c/m;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    const-string v2, "enc_price"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->s:Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/controller/c/k;

    invoke-direct {v2, p5}, Lsg/bigo/ads/controller/c/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->w:Lsg/bigo/ads/api/core/c$b;

    new-instance v2, Lsg/bigo/ads/controller/c/f;

    invoke-direct {v2, p5}, Lsg/bigo/ads/controller/c/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->x:Lsg/bigo/ads/api/core/c$a;

    const-string v2, "switch_bit_map"

    const-wide/16 v4, 0x0

    invoke-virtual {p5, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lsg/bigo/ads/controller/c/b;->t:J

    const-string v2, "abflags"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->u:Ljava/lang/String;

    const-string v2, "expired_interval"

    invoke-virtual {p5, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lsg/bigo/ads/controller/c/b;->E:J

    const-string v2, "mapping_slot"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->v:Ljava/lang/String;

    const-string v2, "probe_interval"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lsg/bigo/ads/controller/c/b;->I:J

    const-string v2, "playable_ad_switch"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->J:I

    const-string v2, "req_slot"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->z:Ljava/lang/String;

    const-string v2, "interstitial_style_getad_config"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/controller/b/j;

    invoke-direct {v2, v6}, Lsg/bigo/ads/controller/b/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/m;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    iget-object v2, p0, Lsg/bigo/ads/controller/c/b;->aq:Lsg/bigo/ads/api/core/j;

    const-string v6, "ad_form"

    invoke-virtual {p5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsg/bigo/ads/api/core/j;->a(Ljava/lang/String;)V

    const-string v2, "advertiser"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->P:Ljava/lang/String;

    const-string v2, "sdk_style_id"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->O:Ljava/lang/String;

    const-string v2, "banner_show_ad"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_f

    move v2, v1

    goto :goto_5

    :cond_f
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lsg/bigo/ads/controller/c/b;->Q:Z

    const-string v2, "banner_show_domain"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_10

    move v2, v1

    goto :goto_6

    :cond_10
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lsg/bigo/ads/controller/c/b;->R:Z

    const-string v2, "ru_ad_marker"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->S:Ljava/lang/String;

    const-string v2, "bid_price"

    invoke-virtual {p5, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v4, v6

    iput-wide v4, p0, Lsg/bigo/ads/controller/c/b;->U:D

    const-string v2, "adx_country"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->V:Ljava/lang/String;

    const-string v2, "orientation"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->aj:I

    iget v2, p0, Lsg/bigo/ads/controller/c/b;->i:I

    invoke-static {v2}, Lsg/bigo/ads/api/core/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object p5, p0, Lsg/bigo/ads/controller/c/b;->D:Lorg/json/JSONObject;

    :cond_11
    const-string v2, "ad_bundle_id"

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->X:Ljava/lang/String;

    const-string v2, "pop_h5"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->Y:Ljava/lang/String;

    const-string v2, "pop_img"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->Z:Ljava/lang/String;

    const-string v2, "pop_page"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lsg/bigo/ads/controller/c/n;

    invoke-direct {v3, v2}, Lsg/bigo/ads/controller/c/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lsg/bigo/ads/controller/c/b;->aa:Lsg/bigo/ads/api/core/c$d;

    :cond_12
    const-string v2, "ad_resp_type"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->A:I

    move-object v3, p0

    if-ne v2, v1, :cond_13

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/controller/c/b;->a(Lorg/json/JSONObject;JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;)V

    goto :goto_7

    :cond_13
    move-object v4, p5

    :goto_7
    const-string p1, "pub_extra_info"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v3, Lsg/bigo/ads/controller/c/b;->B:Ljava/util/Map;

    const-string p1, "dsp_extra"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lsg/bigo/ads/controller/c/b;->al:Ljava/lang/String;

    const-string p1, "native_banner_fill_strategy"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lsg/bigo/ads/controller/c/b;->am:I

    const-string p1, "guide_type"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lsg/bigo/ads/controller/c/b;->an:I

    const-string p1, "native_banner_click_type"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lsg/bigo/ads/controller/c/b;->ao:I

    const-string p1, "is_interactive"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lsg/bigo/ads/controller/c/b;->ap:I

    const-string p1, "vpaid_imp_method"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lsg/bigo/ads/controller/c/b;->C:I

    return-void
.end method

.method public static a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Ljava/lang/String;)Lsg/bigo/ads/controller/c/b;
    .locals 1
    .param p2    # Lsg/bigo/ads/api/core/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const-string v0, "adx_type"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_0

    :cond_1
    new-instance v0, Lsg/bigo/ads/controller/c/d;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/c/d;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V

    return-object v0

    :goto_0
    new-instance v1, Lsg/bigo/ads/controller/c/l;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/controller/c/l;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private a(Lorg/json/JSONObject;JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;)V
    .locals 5

    .line 7
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3, p4, p5, v2}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v3, p0, Lsg/bigo/ads/controller/c/b;->A:I

    iput v3, v2, Lsg/bigo/ads/controller/c/b;->A:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v2, 0x27dd

    const-string v3, "Error ad in ads"

    const/16 v4, 0x3ed

    invoke-static {v4, v2, v3}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lsg/bigo/ads/api/core/c$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->m:Lsg/bigo/ads/api/core/c$e;

    return-object v0
.end method

.method public final C()[Lsg/bigo/ads/api/core/c$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/c$f;

    return-object v0
.end method

.method public final D()[Lsg/bigo/ads/api/core/c$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/c$f;

    return-object v0
.end method

.method public final E()[Lsg/bigo/ads/api/core/c$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/c$f;

    return-object v0
.end method

.method public final F()[Lsg/bigo/ads/api/core/c$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->q:[Lsg/bigo/ads/api/core/c$f;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Z
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/controller/c/b;->N:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->N:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->F:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->E:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final K()J
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->M:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/controller/c/b;->N:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->E:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->F:J

    sub-long v5, v3, v5

    :goto_0
    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->E:J

    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Lsg/bigo/ads/api/core/c$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->w:Lsg/bigo/ads/api/core/c$b;

    return-object v0
.end method

.method public final O()Lsg/bigo/ads/api/core/c$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->x:Lsg/bigo/ads/api/core/c$a;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->A:I

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ac:I

    return v0
.end method

.method public final S()V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ad:I

    iput v0, p0, Lsg/bigo/ads/controller/c/b;->ac:I

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->ae:Z

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->ae:Z

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->af:I

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ah:I

    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ai:I

    return v0
.end method

.method public final Y()Lsg/bigo/ads/api/core/q;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->ak:Lsg/bigo/ads/api/core/q;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->G:J

    return-wide v0
.end method

.method public final a()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IIZ)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->ag:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lsg/bigo/ads/controller/c/b;->ag:Z

    iput p1, p0, Lsg/bigo/ads/controller/c/b;->ah:I

    iput p2, p0, Lsg/bigo/ads/controller/c/b;->ai:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lsg/bigo/ads/controller/c/b;->N:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lsg/bigo/ads/controller/c/b;->ab:Ljava/lang/String;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/q;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lsg/bigo/ads/controller/c/b;->ak:Lsg/bigo/ads/api/core/q;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lsg/bigo/ads/controller/c/b;->T:I

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->t:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aa()Lsg/bigo/ads/api/core/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->H:Lsg/bigo/ads/api/core/h;

    return-object v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v2, p0, Lsg/bigo/ads/controller/c/b;->h:I

    if-ne v2, v1, :cond_0

    const-string v0, "1999999"

    return-object v0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->h:I

    if-ne v0, v1, :cond_1

    const-string v0, "2999999"

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->O:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->O:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->K:I

    return v0
.end method

.method public final ae()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->L:I

    return v0
.end method

.method public final af()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->D:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->M:Z

    return-void
.end method

.method public final ah()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->M:Z

    return v0
.end method

.method public final ai()D
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->U:D

    return-wide v0
.end method

.method public final aj()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->v()I

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->W:Z

    return v0
.end method

.method public final am()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->al:Ljava/lang/String;

    return-object v0
.end method

.method public final ao()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->am:I

    return v0
.end method

.method public final ap()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->an:I

    return v0
.end method

.method public final aq()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ao:I

    return v0
.end method

.method public final ar()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->aj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ap:I

    return v0
.end method

.method public final at()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->C:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/controller/c/b;->B:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lsg/bigo/ads/controller/c/b;->ad:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/controller/c/b;->af:I

    return-void
.end method

.method public final d()Lsg/bigo/ads/api/a/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/l;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/controller/c/b;->K:I

    return-void
.end method

.method public final e()Lsg/bigo/ads/api/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/m;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/controller/c/b;->L:I

    return-void
.end method

.method public final f()Lsg/bigo/ads/api/a/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->aq:Lsg/bigo/ads/api/core/j;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->T:I

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "endpage.ad_component_layout"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->Q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->R:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lsg/bigo/ads/api/core/c$d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->aa:Lsg/bigo/ads/api/core/c$d;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->aa:Lsg/bigo/ads/api/core/c$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->aa:Lsg/bigo/ads/api/core/c$d;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->aa:Lsg/bigo/ads/api/core/c$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->aa:Lsg/bigo/ads/api/core/c$d;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->h:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->i:I

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->j:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->k:Ljava/lang/String;

    return-object v0
.end method
