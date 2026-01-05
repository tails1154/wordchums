.class public LTR/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/i/b;


# static fields
.field private static final b:I = 0x3


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LTR/h/d;->a:I

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTR/h/d;->c()V

    return-void
.end method

.method public a(LTR/l/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, LTR/h/d;->d()V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    iget-object p2, p2, LTR/d/b;->r:LTR/b/a;

    iget-object p2, p2, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {p2}, LTR/c/b;->a()LTR/i/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/i/d;->f(LTR/l/g;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, LTR/h/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LTR/h/d;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    new-instance v0, LTR/h/c;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    const-string v2, "fail_send_event"

    invoke-direct {v0, v2, v1}, LTR/h/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, LTR/h/c;->a()LTR/h/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LTR/l/d;

    const-string v2, "Events"

    invoke-direct {v0, v2, v1, p0}, LTR/l/d;-><init>(Ljava/lang/String;Ljava/util/List;LTR/i/b;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    iget-object v1, v1, LTR/d/b;->r:LTR/b/a;

    iget-object v1, v1, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {v1}, LTR/c/b;->a()LTR/i/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LTR/i/d;->e(LTR/l/g;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "events_cache_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x0

    iput v0, p0, LTR/h/d;->a:I

    return-void
.end method
