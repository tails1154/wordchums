.class public final Lsg/bigo/ads/controller/c/l;
.super Lsg/bigo/ads/controller/c/b;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/a/a;


# static fields
.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected D:Ljava/lang/String;

.field protected E:Lsg/bigo/ads/api/core/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected F:[Lsg/bigo/ads/api/core/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected G:Lsg/bigo/ads/api/core/o$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected H:I

.field protected I:I

.field protected J:Lsg/bigo/ads/api/core/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected K:Lsg/bigo/ads/api/core/o$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:I

.field protected M:Lsg/bigo/ads/api/core/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Lsg/bigo/ads/core/f/a/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lsg/bigo/ads/api/core/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:I

.field private U:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:Lsg/bigo/ads/core/f/a/a$a;

.field private W:Lsg/bigo/ads/core/f/a/a$a;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z

.field private final af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:Lsg/bigo/ads/api/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/c/l;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V
    .locals 3
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

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/controller/c/b;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->I:I

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->L:I

    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->Q:Z

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->S:I

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->T:I

    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->X:Z

    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->Y:Z

    const/4 p3, 0x4

    iput p3, p1, Lsg/bigo/ads/controller/c/l;->Z:I

    const/4 p4, 0x6

    iput p4, p1, Lsg/bigo/ads/controller/c/l;->aa:I

    iput p3, p1, Lsg/bigo/ads/controller/c/l;->ab:I

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->ac:I

    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->ae:Z

    const-string p3, "iurl"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->D:Ljava/lang/String;

    const-string p3, "icon"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Lsg/bigo/ads/controller/c/i;

    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/i;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->E:Lsg/bigo/ads/api/core/o$a;

    :cond_0
    const-string p3, "images"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v0, p2

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lsg/bigo/ads/controller/c/i;

    invoke-direct {v2, v1}, Lsg/bigo/ads/controller/c/i;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lsg/bigo/ads/controller/c/i;

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->F:[Lsg/bigo/ads/api/core/o$a;

    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lsg/bigo/ads/api/core/o$a;

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->F:[Lsg/bigo/ads/api/core/o$a;

    :cond_3
    const-string p3, "video"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Lsg/bigo/ads/controller/c/q;

    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/q;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->G:Lsg/bigo/ads/api/core/o$c;

    :cond_4
    new-instance p3, Lsg/bigo/ads/controller/c/j;

    invoke-direct {p3, p5}, Lsg/bigo/ads/controller/c/j;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->J:Lsg/bigo/ads/api/core/o$b;

    const-string p3, "ad_play_cfg"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p4, Lsg/bigo/ads/controller/c/r;

    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/r;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    :cond_5
    const-string p3, "immersive_ad_type"

    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->H:I

    const/4 p2, 0x1

    :try_start_0
    iget p3, p1, Lsg/bigo/ads/controller/c/b;->A:I

    if-ne p2, p3, :cond_8

    iget-object p3, p1, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    invoke-static {p3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p1, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz p4, :cond_6

    const-string v0, "multi_ads.multi_ads_type"

    invoke-interface {p4, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p4

    if-ne p4, p2, :cond_6

    const/4 p4, 0x2

    iput p4, p1, Lsg/bigo/ads/controller/c/l;->I:I

    goto :goto_1

    :cond_6
    iput p2, p1, Lsg/bigo/ads/controller/c/l;->I:I

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/api/core/c;

    instance-of v0, p4, Lsg/bigo/ads/controller/c/l;

    if-eqz v0, :cond_7

    check-cast p4, Lsg/bigo/ads/controller/c/l;

    iget v0, p1, Lsg/bigo/ads/controller/c/l;->I:I

    iput v0, p4, Lsg/bigo/ads/controller/c/l;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    const-string p3, "display"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p4, Lsg/bigo/ads/controller/c/h;

    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/h;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/i$b;

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lsg/bigo/ads/controller/c/b;->l:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lsg/bigo/ads/controller/c/l;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsg/bigo/ads/controller/c/l;->af:Ljava/lang/String;

    return-void
.end method

.method private bp()Lsg/bigo/ads/core/f/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ad:Landroid/util/Pair;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/n;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->P:Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/api/core/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/api/core/n;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->P:Lsg/bigo/ads/api/core/n;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->V:Lsg/bigo/ads/core/f/a/a$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/p;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/b;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/c$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aT()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/core/o$d;->a(J)V

    return-void
.end method

.method public final aA()Lsg/bigo/ads/api/core/o$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    return-object v0
.end method

.method public final aB()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->S:I

    return v0
.end method

.method public final aC()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->T:I

    return v0
.end method

.method public final aD()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/l;->U:J

    return-wide v0
.end method

.method public final aE()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->W:Lsg/bigo/ads/core/f/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aF()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->V:Lsg/bigo/ads/core/f/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aG()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    return v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final aI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->af:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aJ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bp()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aK()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aL()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->L:I

    return v0
.end method

.method public final aM()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bp()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->o:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final aN()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->c()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bp()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "video/mp4"

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final aO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aP()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final aQ()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aR()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bp()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aS()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->F:[Lsg/bigo/ads/api/core/o$a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aT()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/core/f/a/p;->s:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aU()Lsg/bigo/ads/api/core/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->P:Lsg/bigo/ads/api/core/n;

    return-object v0
.end method

.method public final aV()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->Q:Z

    return v0
.end method

.method public final aW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->Q:Z

    return-void
.end method

.method public final aX()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bp()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aJ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final aY()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ae:Z

    return v0
.end method

.method public final aZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ae:Z

    return-void
.end method

.method public final au()Lsg/bigo/ads/api/core/o$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->E:Lsg/bigo/ads/api/core/o$a;

    return-object v0
.end method

.method public final av()Lsg/bigo/ads/api/core/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/i$b;

    return-object v0
.end method

.method public final aw()[Lsg/bigo/ads/api/core/o$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->F:[Lsg/bigo/ads/api/core/o$a;

    return-object v0
.end method

.method public final ax()Lsg/bigo/ads/api/core/o$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->G:Lsg/bigo/ads/api/core/o$c;

    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final az()Lsg/bigo/ads/api/core/o$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->J:Lsg/bigo/ads/api/core/o$b;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsg/bigo/ads/controller/c/l;->U:J

    return-void
.end method

.method public final b(Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->W:Lsg/bigo/ads/core/f/a/a$a;

    return-void
.end method

.method public final ba()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->X:Z

    return v0
.end method

.method public final bb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->X:Z

    return-void
.end method

.method public final bc()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    return v0
.end method

.method public final bd()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->aa:I

    return v0
.end method

.method public final be()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->ab:I

    return v0
.end method

.method public final bf()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->ac:I

    return v0
.end method

.method public final bg()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ad:Landroid/util/Pair;

    return-object v0
.end method

.method public final bh()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->Y:Z

    return v0
.end method

.method public final bi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->Y:Z

    return-void
.end method

.method public final bj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ah:Z

    return-void
.end method

.method public final bk()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ah:Z

    return v0
.end method

.method public final bl()Lsg/bigo/ads/core/f/a/a$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->V:Lsg/bigo/ads/core/f/a/a$a;

    return-object v0
.end method

.method public final bm()Lsg/bigo/ads/core/f/a/a$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->W:Lsg/bigo/ads/core/f/a/a$a;

    return-object v0
.end method

.method public final bn()Lsg/bigo/ads/api/core/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ai:Lsg/bigo/ads/api/core/u;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/api/core/u;

    iget v1, p0, Lsg/bigo/ads/controller/c/b;->C:I

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/core/u;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->ai:Lsg/bigo/ads/api/core/u;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ai:Lsg/bigo/ads/api/core/u;

    return-object v0
.end method

.method public final bo()Lsg/bigo/ads/core/f/a/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aN()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v4

    invoke-virtual {v4}, Lsg/bigo/ads/core/player/b;->b()Lsg/bigo/ads/core/player/a/d;

    move-result-object v4

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aP()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lsg/bigo/ads/core/player/a/d;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "?"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v10, "&"

    if-eqz v5, :cond_1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v5, "path="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "name="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, v4, Lsg/bigo/ads/core/player/a/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "127.0.0.1"

    aput-object v6, v2, v1

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    const-string v1, "http://%s:%d/%s"

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/c/l;->L:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    iput v1, p0, Lsg/bigo/ads/controller/c/l;->L:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/c;

    instance-of v2, v1, Lsg/bigo/ads/controller/c/l;

    if-eqz v2, :cond_0

    check-cast v1, Lsg/bigo/ads/controller/c/l;

    iget v2, p0, Lsg/bigo/ads/controller/c/l;->I:I

    iput v2, v1, Lsg/bigo/ads/controller/c/l;->I:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    return-void
.end method

.method public final c(J)Z
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "video/mp4"

    iget-object v1, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->S:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->T:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->aa:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->ab:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->ac:I

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/c/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/c/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
