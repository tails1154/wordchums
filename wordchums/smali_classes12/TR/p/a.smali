.class public LTR/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private final a:LTR/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LTR/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/p/a;->a:LTR/n/a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTR/p/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(LTR/m/e;)V
    .locals 6

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LTR/m/b;

    invoke-virtual {p1}, LTR/m/e;->j()I

    move-result v1

    invoke-virtual {p1}, LTR/m/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LTR/m/e;->o()Z

    move-result v3

    invoke-virtual {p1}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LTR/m/e;->n()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, LTR/m/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Z)V

    iget-object v1, p0, LTR/p/a;->a:LTR/n/a;

    new-instance v2, LTR/p/a$a;

    invoke-direct {v2, p0, p1}, LTR/p/a$a;-><init>(LTR/p/a;LTR/m/e;)V

    invoke-virtual {v1, v0, v2}, LTR/n/a;->a(LTR/m/b;LTR/j/b;)V

    return-void
.end method
