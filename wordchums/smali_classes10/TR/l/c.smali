.class public LTR/l/c;
.super LTR/l/g;
.source "SourceFile"


# static fields
.field private static final j:J = 0x74cde1629d39af34L


# direct methods
.method public constructor <init>(LTR/i/b;)V
    .locals 2

    const-string v0, "Sessions"

    const-string v1, "app_sessions"

    invoke-direct {p0, v0, v1, p1}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-virtual {p0}, LTR/l/g;->d()V

    invoke-virtual {p0}, LTR/l/g;->g()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, LTR/l/g;->f()V

    invoke-virtual {p0}, LTR/l/g;->h()V

    return-void
.end method

.method public r()Z
    .locals 4

    const-string v0, "device_player_id"

    invoke-virtual {p0, v0}, LTR/l/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->l()LTR/m/h;

    move-result-object v0

    invoke-virtual {v0}, LTR/m/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
