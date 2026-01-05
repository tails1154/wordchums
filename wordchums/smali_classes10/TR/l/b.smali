.class public LTR/l/b;
.super LTR/l/g;
.source "SourceFile"


# static fields
.field private static final j:J = 0x31810caf704cdc64L


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "app_session_offers"

    const/4 v1, 0x0

    const-string v2, "Clicks"

    invoke-direct {p0, v2, v0, v1}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-virtual {p0}, LTR/l/g;->d()V

    invoke-virtual {p0}, LTR/l/g;->c()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, LTR/l/g;->f()V

    return-void
.end method

.method public r()Z
    .locals 5

    const-string v0, "device_player_id"

    invoke-virtual {p0, v0}, LTR/l/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->l()LTR/m/h;

    move-result-object v0

    invoke-virtual {v0}, LTR/m/h;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "app_session_id"

    invoke-virtual {p0, v0}, LTR/l/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->e()LTR/m/c;

    move-result-object v0

    invoke-virtual {v0}, LTR/m/c;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
