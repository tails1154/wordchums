.class final Lcom/mbridge/msdk/newreward/a/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/i$a;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 6
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/b/b;ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0xd6d82

    .line 9
    const-string v3, "load exception with no mCampaignRequestError"

    if-eqz p1, :cond_6

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x9

    const v6, 0xd6d83

    const-string v7, ""

    if-ne v4, v5, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->a()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const v2, 0xd6d91

    goto :goto_0

    :cond_0
    move v2, v6

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v8, v7

    move-object v7, v4

    :goto_1
    move-object v4, v8

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    const v4, 0xd6d97

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v1

    move v1, v4

    move v2, v1

    :goto_2
    move-object v4, v7

    goto :goto_4

    :catch_1
    move-exception p1

    move v1, v4

    goto :goto_5

    .line 17
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v2, v6

    goto :goto_3

    :pswitch_1
    const v2, 0xd6d94

    .line 18
    :goto_3
    :pswitch_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/network/ad;->b()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :try_start_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/network/ad;->c()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->d()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v8, v5

    move v5, v1

    move v1, v4

    goto :goto_1

    :cond_3
    move v5, v1

    goto :goto_2

    .line 22
    :goto_4
    :try_start_5
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    .line 23
    const-string v6, "campaign_request_error_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v6, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string p2, "campaign_request_error"

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/c/b;->b(Z)V

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/foundation/c/b;->e(Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/c/b;->f(Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 31
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    if-nez v0, :cond_7

    .line 32
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/i$a;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/a;JLcom/mbridge/msdk/newreward/function/c/b/b;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/i$a;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p5, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/i$a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b;ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/i$a;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/b/b;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/i$a;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz p1, :cond_0

    const/16 p1, 0x192

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/i$a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b;ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/i$a;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/b/b;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/i$a;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x191

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/i$a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b;ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/i$a;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 20
    :cond_0
    return-void
.end method
