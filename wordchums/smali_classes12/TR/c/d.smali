.class public LTR/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/p/d;

.field private final b:LTR/g/a;


# direct methods
.method public constructor <init>(LTR/n/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTR/p/d;

    invoke-direct {v0, p1}, LTR/p/d;-><init>(LTR/n/c;)V

    iput-object v0, p0, LTR/c/d;->a:LTR/p/d;

    new-instance p1, LTR/g/a;

    invoke-direct {p1, v0}, LTR/g/a;-><init>(LTR/p/d;)V

    iput-object p1, p0, LTR/c/d;->b:LTR/g/a;

    return-void
.end method


# virtual methods
.method public a()LTR/g/a;
    .locals 1

    iget-object v0, p0, LTR/c/d;->b:LTR/g/a;

    return-object v0
.end method
