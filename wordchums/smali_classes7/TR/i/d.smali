.class public LTR/i/d;
.super LTR/i/a;
.source "SourceFile"

# interfaces
.implements LTR/i/f$b;


# instance fields
.field private final e:LTR/i/f;

.field private final f:LTR/m/i;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LTR/i/a;-><init>()V

    new-instance v0, LTR/i/f;

    invoke-direct {v0}, LTR/i/f;-><init>()V

    iput-object v0, p0, LTR/i/d;->e:LTR/i/f;

    new-instance v1, LTR/m/i;

    const-string v2, "TR Event Requests Key"

    invoke-direct {v1, v2}, LTR/m/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LTR/i/d;->f:LTR/m/i;

    invoke-virtual {v1}, LTR/m/i;->a()V

    invoke-virtual {v0, p0}, LTR/i/f;->a(LTR/i/f$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LTR/i/d;-><init>()V

    iput-object p1, p0, LTR/i/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LTR/l/g;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LTR/i/a;->d(LTR/l/g;)V

    return-void
.end method

.method public b(LTR/l/g;)V
    .locals 1

    iget-object v0, p0, LTR/i/d;->e:LTR/i/f;

    invoke-virtual {v0, p1}, LTR/i/f;->a(LTR/l/g;)V

    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(LTR/l/g;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected d()I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public e(LTR/l/g;)V
    .locals 0

    invoke-virtual {p0, p1}, LTR/i/d;->b(LTR/l/g;)V

    return-void
.end method

.method public f(LTR/l/g;)V
    .locals 0

    return-void
.end method
