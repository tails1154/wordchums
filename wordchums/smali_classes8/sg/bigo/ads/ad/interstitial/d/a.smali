.class public abstract Lsg/bigo/ads/ad/interstitial/d/a;
.super Lsg/bigo/ads/ad/interstitial/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/d/a$a;
    }
.end annotation


# static fields
.field public static k:J

.field public static l:J

.field public static m:I


# instance fields
.field protected final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final o:Lsg/bigo/ads/ad/interstitial/d;

.field protected p:Lsg/bigo/ads/ad/interstitial/q;

.field protected q:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected r:Landroid/view/ViewGroup;

.field protected s:Lsg/bigo/ads/ad/interstitial/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected t:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected u:Lsg/bigo/ads/ad/interstitial/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field w:Z

.field private final x:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lsg/bigo/ads/ad/interstitial/u;->c:J

    sput-wide v0, Lsg/bigo/ads/ad/interstitial/d/a;->k:J

    sget-wide v0, Lsg/bigo/ads/ad/interstitial/u;->d:J

    sput-wide v0, Lsg/bigo/ads/ad/interstitial/d/a;->l:J

    sget v0, Lsg/bigo/ads/ad/interstitial/u;->e:I

    sput v0, Lsg/bigo/ads/ad/interstitial/d/a;->m:I

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/ad/b/c;)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/a$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->x:Landroid/webkit/ValueCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->y:J

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/a/m;)I
    .locals 1
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/f/b;

    invoke-interface {p0}, Lsg/bigo/ads/ad/interstitial/f/b;->H()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "video_play_page.webview_layout"

    invoke-static {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x4L
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/d/a;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->y:J

    return-wide p1
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/d/w;
    .locals 1
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/x;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/x;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/ac;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/ac;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/ab;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/ab;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/aa;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/aa;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_3
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/z;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/z;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_4
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/y;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/y;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/ad/interstitial/t;
    .locals 1
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;I)Lsg/bigo/ads/ad/interstitial/t;
    .locals 5
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_1
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetRenender-layoutStyle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "...materialSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "interNo6"

    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f

    if-eq v1, p1, :cond_0

    const/16 v2, 0x20

    if-ne v2, p1, :cond_3

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    if-lez v2, :cond_1

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/u;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/u;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :cond_1
    if-ne v1, p1, :cond_2

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/t;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/t;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :cond_2
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/v;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/v;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :cond_3
    new-instance p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/l;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/l;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/k;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/k;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/j;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/i;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/i;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/h;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/h;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/g;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/g;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/f;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/f;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/e;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/e;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/d;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/c;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/c;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/b;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/s;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/s;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/r;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/r;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/q;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/q;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/p;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/p;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/o;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/o;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/n;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/d/a;)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->y:J

    sub-long v2, v0, v2

    :cond_0
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/d/a;->k:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/t;)Z
    .locals 1

    .line 12
    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/f/b;

    invoke-interface {p0}, Lsg/bigo/ads/ad/interstitial/f/b;->J()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/a/m;)I
    .locals 1
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/f/b;

    invoke-interface {p0}, Lsg/bigo/ads/ad/interstitial/f/b;->I()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "video_play_page.webview_force_time"

    invoke-static {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x8L
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-interface {p0, p1, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/c/w;
    .locals 1
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/w;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/w;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/z;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/z;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/y;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/y;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/x;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/x;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2
.end method


# virtual methods
.method protected abstract a(D)V
.end method

.method protected a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    return-void
.end method

.method protected final a(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V
    .locals 1

    .line 9
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$6;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/d/a$6;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/w;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/f;)Z
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->p:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/w;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/d/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/a$2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/d/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->o()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->q()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->x:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lsg/bigo/ads/ad/interstitial/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/t;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->w:Z

    return-void
.end method

.method protected final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->c:Lsg/bigo/ads/ad/b/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    return-object v0
.end method

.method public abstract k()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lsg/bigo/ads/api/MediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->x()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->s()V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->r()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected q()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/a$4;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected s()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$5;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/a$5;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected t()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method protected final u()Lsg/bigo/ads/ad/interstitial/d/a$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$a;

    const v2, -0xff6201

    invoke-direct {v0, v2, v1, v1}, Lsg/bigo/ads/ad/interstitial/d/a$a;-><init>(IZB)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Z

    const-string v4, "video_play_page.cta_color"

    invoke-interface {v0, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/t;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {v4, v0, v3}, Lsg/bigo/ads/ad/interstitial/r;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v0

    new-instance v4, Lsg/bigo/ads/ad/interstitial/d/a$a;

    aget-boolean v3, v3, v1

    xor-int/2addr v2, v3

    invoke-direct {v4, v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/d/a$a;-><init>(IZB)V

    return-object v4
.end method

.method protected final v()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.is_cta_show_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    move-result v0

    return v0
.end method

.method protected x()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.background_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    move-result v0

    return v0
.end method

.method protected y()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.ad_component_show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
