.class public LTR/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/h/e;

.field private final b:LTR/i/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTR/i/d;

    invoke-direct {v0, p1}, LTR/i/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LTR/c/b;->b:LTR/i/d;

    new-instance p1, LTR/h/e;

    invoke-direct {p1, v0}, LTR/h/e;-><init>(LTR/i/d;)V

    iput-object p1, p0, LTR/c/b;->a:LTR/h/e;

    return-void
.end method


# virtual methods
.method public a()LTR/i/d;
    .locals 1

    iget-object v0, p0, LTR/c/b;->b:LTR/i/d;

    return-object v0
.end method

.method public b()LTR/h/e;
    .locals 1

    iget-object v0, p0, LTR/c/b;->a:LTR/h/e;

    return-object v0
.end method
