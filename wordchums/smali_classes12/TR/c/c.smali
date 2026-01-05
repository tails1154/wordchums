.class public LTR/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/p/b;

.field private final b:LTR/n/c;


# direct methods
.method public constructor <init>(LTR/i/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTR/n/c;

    invoke-direct {v0, p1}, LTR/n/c;-><init>(LTR/i/g;)V

    iput-object v0, p0, LTR/c/c;->b:LTR/n/c;

    new-instance p1, LTR/p/b;

    invoke-direct {p1, v0}, LTR/p/b;-><init>(LTR/n/c;)V

    iput-object p1, p0, LTR/c/c;->a:LTR/p/b;

    return-void
.end method


# virtual methods
.method public a()LTR/n/c;
    .locals 1

    iget-object v0, p0, LTR/c/c;->b:LTR/n/c;

    return-object v0
.end method

.method public b()LTR/p/b;
    .locals 1

    iget-object v0, p0, LTR/c/c;->a:LTR/p/b;

    return-object v0
.end method
