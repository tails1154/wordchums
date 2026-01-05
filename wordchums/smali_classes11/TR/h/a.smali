.class public LTR/h/a;
.super LTR/h/b;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "sdk_version"

.field private static final B:Ljava/lang/String; = "os_version"

.field private static final C:Ljava/lang/String; = "orientation"

.field private static final D:Ljava/lang/String; = "density"

.field private static final E:Ljava/lang/String; = "connection_type"

.field private static final F:Ljava/lang/String; = "device_name"

.field private static final G:Ljava/lang/String; = "carrier"

.field private static final H:Ljava/lang/String; = "app_id"

.field private static final I:Ljava/lang/String; = "content"

.field private static final z:Ljava/lang/String; = "platform"


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LTR/h/b;-><init>(Ljava/lang/String;)V

    const-string p1, "android"

    iput-object p1, p0, LTR/h/a;->q:Ljava/lang/String;

    const-string p1, "2.5.7"

    iput-object p1, p0, LTR/h/a;->r:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, LTR/h/a;->s:I

    invoke-static {p3}, LTR/q/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTR/h/a;->t:Ljava/lang/String;

    invoke-static {p3}, LTR/q/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTR/h/a;->u:Ljava/lang/String;

    invoke-static {p3}, LTR/q/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTR/h/a;->v:Ljava/lang/String;

    invoke-static {}, LTR/q/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTR/h/a;->w:Ljava/lang/String;

    invoke-static {p3}, LTR/q/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTR/h/a;->x:Ljava/lang/String;

    iput-object p2, p0, LTR/h/a;->y:Ljava/lang/String;

    invoke-virtual {p0}, LTR/h/b;->f()V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-super {p0, v0}, LTR/h/b;->a(Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, LTR/h/a;->q:Ljava/lang/String;

    const-string v2, "platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/a;->r:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LTR/h/a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/a;->t:Ljava/lang/String;

    const-string v2, "orientation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/a;->u:Ljava/lang/String;

    const-string v2, "density"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/a;->v:Ljava/lang/String;

    const-string v2, "connection_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/a;->w:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/a;->x:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/a;->y:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTR/h/b;->c:Ljava/lang/String;

    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
