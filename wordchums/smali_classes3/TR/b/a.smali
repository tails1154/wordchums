.class public LTR/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LTR/i/g;

.field public b:LTR/c/c;

.field public c:LTR/c/f;

.field public d:LTR/c/d;

.field public e:LTR/c/a;

.field public f:LTR/c/e;

.field public g:LTR/p/c;

.field public h:LTR/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LTR/i/g;

    invoke-direct {v0, p1}, LTR/i/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LTR/b/a;->a:LTR/i/g;

    new-instance v0, LTR/c/b;

    invoke-direct {v0, p1}, LTR/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LTR/b/a;->h:LTR/c/b;

    new-instance p1, LTR/c/e;

    iget-object v0, p0, LTR/b/a;->a:LTR/i/g;

    invoke-direct {p1, v0}, LTR/c/e;-><init>(LTR/i/g;)V

    iput-object p1, p0, LTR/b/a;->f:LTR/c/e;

    new-instance p1, LTR/c/c;

    iget-object v0, p0, LTR/b/a;->a:LTR/i/g;

    invoke-direct {p1, v0}, LTR/c/c;-><init>(LTR/i/g;)V

    iput-object p1, p0, LTR/b/a;->b:LTR/c/c;

    new-instance v0, LTR/c/f;

    invoke-virtual {p1}, LTR/c/c;->a()LTR/n/c;

    move-result-object p1

    iget-object v1, p0, LTR/b/a;->a:LTR/i/g;

    invoke-direct {v0, p1, v1}, LTR/c/f;-><init>(LTR/n/c;LTR/i/g;)V

    iput-object v0, p0, LTR/b/a;->c:LTR/c/f;

    new-instance p1, LTR/c/a;

    iget-object v0, p0, LTR/b/a;->a:LTR/i/g;

    invoke-direct {p1, v0}, LTR/c/a;-><init>(LTR/i/g;)V

    iput-object p1, p0, LTR/b/a;->e:LTR/c/a;

    new-instance p1, LTR/c/d;

    iget-object v0, p0, LTR/b/a;->b:LTR/c/c;

    invoke-virtual {v0}, LTR/c/c;->a()LTR/n/c;

    move-result-object v0

    invoke-direct {p1, v0}, LTR/c/d;-><init>(LTR/n/c;)V

    iput-object p1, p0, LTR/b/a;->d:LTR/c/d;

    new-instance p1, LTR/p/c;

    iget-object v0, p0, LTR/b/a;->b:LTR/c/c;

    invoke-virtual {v0}, LTR/c/c;->b()LTR/p/b;

    move-result-object v0

    invoke-direct {p1, v0}, LTR/p/c;-><init>(LTR/p/b;)V

    iput-object p1, p0, LTR/b/a;->g:LTR/p/c;

    return-void
.end method
