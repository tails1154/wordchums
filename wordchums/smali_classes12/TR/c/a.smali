.class public LTR/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/p/a;


# direct methods
.method public constructor <init>(LTR/i/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTR/n/a;

    invoke-direct {v0, p1}, LTR/n/a;-><init>(LTR/i/g;)V

    new-instance p1, LTR/p/a;

    invoke-direct {p1, v0}, LTR/p/a;-><init>(LTR/n/a;)V

    iput-object p1, p0, LTR/c/a;->a:LTR/p/a;

    return-void
.end method


# virtual methods
.method public a()LTR/p/a;
    .locals 1

    iget-object v0, p0, LTR/c/a;->a:LTR/p/a;

    return-object v0
.end method
