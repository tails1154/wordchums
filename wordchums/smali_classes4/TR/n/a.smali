.class public LTR/n/a;
.super LTR/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTR/n/b<",
        "LTR/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:LTR/i/g;


# direct methods
.method public constructor <init>(LTR/i/g;)V
    .locals 1

    const-class v0, LTR/m/a;

    invoke-direct {p0, v0}, LTR/n/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LTR/n/a;->b:LTR/i/g;

    return-void
.end method


# virtual methods
.method public a(LTR/m/b;LTR/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTR/m/b;",
            "LTR/j/b<",
            "LTR/m/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LTR/l/a;

    invoke-virtual {p0, p2}, LTR/n/b;->a(LTR/j/b;)LTR/i/b;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LTR/l/a;-><init>(LTR/m/b;LTR/i/b;)V

    iget-object p1, p0, LTR/n/a;->b:LTR/i/g;

    invoke-virtual {p1, v0}, LTR/i/g;->b(LTR/l/g;)V

    return-void
.end method
