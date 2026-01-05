.class public LTR/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/p/e;


# direct methods
.method public constructor <init>(LTR/i/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTR/n/d;

    invoke-direct {v0, p1}, LTR/n/d;-><init>(LTR/i/g;)V

    new-instance p1, LTR/p/e;

    invoke-direct {p1, v0}, LTR/p/e;-><init>(LTR/n/d;)V

    iput-object p1, p0, LTR/c/e;->a:LTR/p/e;

    return-void
.end method


# virtual methods
.method public a()LTR/p/e;
    .locals 1

    iget-object v0, p0, LTR/c/e;->a:LTR/p/e;

    return-object v0
.end method
