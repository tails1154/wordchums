.class public LTR/l/k;
.super LTR/l/g;
.source "SourceFile"


# instance fields
.field private final j:LTR/l/l;


# direct methods
.method public constructor <init>(LTR/l/l;LTR/i/b;)V
    .locals 3

    const-string v0, "v3/interstitial_events"

    const/4 v1, 0x1

    const-string v2, "Event Impressions"

    invoke-direct {p0, v2, v0, p2, v1}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;Z)V

    iput-object p1, p0, LTR/l/k;->j:LTR/l/l;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    invoke-virtual {p0}, LTR/l/g;->g()V

    iget-object v0, p0, LTR/l/k;->j:LTR/l/l;

    invoke-virtual {v0}, LTR/l/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_type"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTR/l/k;->j:LTR/l/l;

    invoke-virtual {v0}, LTR/l/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTR/l/k;->j:LTR/l/l;

    invoke-virtual {v0}, LTR/l/l;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "offer_event_id"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTR/l/k;->j:LTR/l/l;

    invoke-virtual {v0}, LTR/l/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_identifier"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTR/l/k;->j:LTR/l/l;

    invoke-virtual {v0}, LTR/l/l;->d()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "triggered_at"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
