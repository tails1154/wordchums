.class public final Lsg/bigo/ads/controller/c/d;
.super Lsg/bigo/ads/controller/c/b;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/core/i;


# instance fields
.field protected D:Lsg/bigo/ads/api/core/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final E:Lsg/bigo/ads/api/core/i$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:Z

.field private G:Z


# direct methods
.method protected constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V
    .locals 0
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

    const-string p2, "display"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lsg/bigo/ads/controller/c/h;

    invoke-direct {p3, p2}, Lsg/bigo/ads/controller/c/h;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p1, Lsg/bigo/ads/controller/c/d;->D:Lsg/bigo/ads/api/core/i$b;

    :cond_0
    new-instance p2, Lsg/bigo/ads/controller/c/e;

    invoke-direct {p2, p5}, Lsg/bigo/ads/controller/c/e;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p1, Lsg/bigo/ads/controller/c/d;->E:Lsg/bigo/ads/api/core/i$a;

    return-void
.end method


# virtual methods
.method public final aA()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->G:Z

    return v0
.end method

.method public final au()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/c/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final av()Lsg/bigo/ads/api/core/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/d;->D:Lsg/bigo/ads/api/core/i$b;

    return-object v0
.end method

.method public final aw()Lsg/bigo/ads/api/core/i$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/d;->E:Lsg/bigo/ads/api/core/i$a;

    return-object v0
.end method

.method public final ax()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->F:Z

    return-void
.end method

.method public final ay()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->F:Z

    return v0
.end method

.method public final az()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->G:Z

    return-void
.end method
