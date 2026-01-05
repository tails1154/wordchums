.class public LTR/l/f;
.super LTR/l/g;
.source "SourceFile"


# static fields
.field private static final j:J = -0x50c2a8b70740c5e5L


# direct methods
.method public constructor <init>(Ljava/lang/String;LTR/i/b;)V
    .locals 1

    const-string v0, "device_players"

    invoke-direct {p0, p1, v0, p2}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-virtual {p0}, LTR/l/g;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, LTR/l/g;->i()V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_identifier"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LTR/l/g;->f()V

    return-void
.end method

.method public r()Z
    .locals 1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
