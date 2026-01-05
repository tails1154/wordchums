.class public LTR/l/h;
.super LTR/l/g;
.source "SourceFile"


# static fields
.field private static final j:J = -0x184cf46fbae063cdL


# direct methods
.method public constructor <init>(LTR/i/b;)V
    .locals 2

    const-string v0, "Rewards"

    const-string v1, "campaign_completes"

    invoke-direct {p0, v0, v1, p1}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    sget-object p1, LTR/l/g$a;->a:LTR/l/g$a;

    invoke-virtual {p0, p1}, LTR/l/g;->a(LTR/l/g$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LTR/l/g;->a(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-virtual {p0}, LTR/l/g;->d()V

    invoke-virtual {p0}, LTR/l/g;->g()V

    return-void
.end method

.method public r()Z
    .locals 4

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->l()LTR/m/h;

    move-result-object v0

    invoke-virtual {v0}, LTR/m/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LTR/m/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
