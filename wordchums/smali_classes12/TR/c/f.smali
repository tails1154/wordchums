.class public LTR/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/p/f;


# direct methods
.method public constructor <init>(LTR/n/c;LTR/i/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTR/n/e;

    invoke-direct {v0, p2}, LTR/n/e;-><init>(LTR/i/g;)V

    new-instance v1, LTR/p/f;

    invoke-direct {v1, v0, p1, p2}, LTR/p/f;-><init>(LTR/n/e;LTR/n/c;LTR/i/g;)V

    iput-object v1, p0, LTR/c/f;->a:LTR/p/f;

    return-void
.end method


# virtual methods
.method public a()LTR/p/f;
    .locals 1

    iget-object v0, p0, LTR/c/f;->a:LTR/p/f;

    return-object v0
.end method
