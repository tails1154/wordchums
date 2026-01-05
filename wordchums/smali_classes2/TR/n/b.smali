.class public abstract LTR/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/n/b;->a:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(LTR/n/b;)Ljava/lang/Class;
    .locals 0

    .line 2
    iget-object p0, p0, LTR/n/b;->a:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method protected a(LTR/j/b;)LTR/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTR/j/b<",
            "TT;>;)",
            "LTR/i/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LTR/n/b$a;

    invoke-direct {v0, p0, p1}, LTR/n/b$a;-><init>(LTR/n/b;LTR/j/b;)V

    return-object v0
.end method
