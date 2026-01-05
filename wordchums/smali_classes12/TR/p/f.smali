.class public LTR/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/n/e;

.field private final b:LTR/n/c;

.field private final c:LTR/i/g;


# direct methods
.method public constructor <init>(LTR/n/e;LTR/n/c;LTR/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/p/f;->a:LTR/n/e;

    iput-object p2, p0, LTR/p/f;->b:LTR/n/c;

    iput-object p3, p0, LTR/p/f;->c:LTR/i/g;

    return-void
.end method

.method static synthetic a(LTR/p/f;)LTR/i/g;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/p/f;->c:LTR/i/g;

    return-object p0
.end method

.method static synthetic b(LTR/p/f;)LTR/n/c;
    .locals 0

    iget-object p0, p0, LTR/p/f;->b:LTR/n/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, LTR/p/f;->a:LTR/n/e;

    new-instance v1, LTR/p/f$a;

    invoke-direct {v1, p0}, LTR/p/f$a;-><init>(LTR/p/f;)V

    invoke-virtual {v0, v1}, LTR/n/e;->b(LTR/j/b;)V

    return-void
.end method
