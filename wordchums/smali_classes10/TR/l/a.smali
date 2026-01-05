.class public LTR/l/a;
.super LTR/l/g;
.source "SourceFile"


# static fields
.field private static final k:J = -0x618fec4489242b54L


# instance fields
.field private final j:LTR/m/b;


# direct methods
.method public constructor <init>(LTR/m/b;LTR/i/b;)V
    .locals 3

    const-string v0, "app_impressions"

    const/4 v1, 0x0

    const-string v2, "Impressions"

    invoke-direct {p0, v2, v0, p2, v1}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;Z)V

    iput-object p1, p0, LTR/l/a;->j:LTR/m/b;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    invoke-virtual {p0}, LTR/l/g;->g()V

    iget-object v0, p0, LTR/l/a;->j:LTR/m/b;

    invoke-virtual {v0}, LTR/m/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "offer_reason"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTR/l/a;->j:LTR/m/b;

    invoke-virtual {v0}, LTR/m/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason_comment"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTR/l/a;->j:LTR/m/b;

    invoke-virtual {v0}, LTR/m/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_offer"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTR/l/a;->j:LTR/m/b;

    invoke-virtual {v0}, LTR/m/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offer_identifier"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTR/l/a;->j:LTR/m/b;

    invoke-virtual {v0}, LTR/m/b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_hot_survey"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_identifier"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

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
