.class public LTR/l/e;
.super LTR/l/g;
.source "SourceFile"


# static fields
.field private static final k:J = 0x266e78335ec4214dL


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTR/i/b;)V
    .locals 3
    .param p2    # LTR/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "offers"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offers"

    invoke-direct {p0, v1, v0, p2}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    sget-object p2, LTR/l/g$a;->a:LTR/l/g$a;

    invoke-virtual {p0, p2}, LTR/l/g;->a(LTR/l/g$a;)V

    iput-object p1, p0, LTR/l/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    invoke-super {p0}, LTR/l/g;->i()V

    invoke-virtual {p0}, LTR/l/g;->d()V

    invoke-virtual {p0}, LTR/l/g;->c()V

    invoke-virtual {p0}, LTR/l/g;->g()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-super {p0}, LTR/l/g;->k()V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/l/e;->j:Ljava/lang/String;

    return-object v0
.end method
