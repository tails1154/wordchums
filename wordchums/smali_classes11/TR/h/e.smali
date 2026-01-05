.class public LTR/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x14

.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field private final a:LTR/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LTR/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/h/e;->a:LTR/i/d;

    return-void
.end method

.method private a()LTR/h/b;
    .locals 2

    .line 1
    const-string v0, "crash"

    const-class v1, LTR/h/b;

    invoke-static {v0, v1}, LTR/q/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTR/h/b;

    return-object v0
.end method


# virtual methods
.method public a(LTR/h/b;)V
    .locals 3

    .line 2
    const-class v0, Ljava/util/ArrayList;

    const-string v1, "TR Event Requests Key"

    invoke-static {v1, v0}, LTR/q/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, LTR/h/c;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clean_cache"

    invoke-direct {p1, v1, v0}, LTR/h/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, LTR/h/c;->a()LTR/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LTR/h/e;->c(LTR/h/b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LTR/h/e;->c(LTR/h/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, LTR/h/e;->a()LTR/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LTR/h/e;->c(LTR/h/b;)V

    const-string v0, "crash"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public b(LTR/h/b;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LTR/h/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Trying to cache a non crash event"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "crash"

    invoke-static {v0, p1}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public c(LTR/h/b;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LTR/h/b;->c()Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LTR/l/d;

    new-instance v1, LTR/h/d;

    invoke-direct {v1}, LTR/h/d;-><init>()V

    const-string v2, "Events"

    invoke-direct {p1, v2, v0, v1}, LTR/l/d;-><init>(Ljava/lang/String;Ljava/util/List;LTR/i/b;)V

    iget-object v0, p0, LTR/h/e;->a:LTR/i/d;

    invoke-virtual {v0, p1}, LTR/i/d;->e(LTR/l/g;)V

    :cond_0
    return-void
.end method
