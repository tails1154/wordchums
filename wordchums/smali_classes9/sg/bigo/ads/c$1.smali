.class final Lsg/bigo/ads/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ConsentOptions;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c$1;->a:Lsg/bigo/ads/ConsentOptions;

    iput-boolean p2, p0, Lsg/bigo/ads/c$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/c$1;->a:Lsg/bigo/ads/ConsentOptions;

    iget-boolean v1, p0, Lsg/bigo/ads/c$1;->b:Z

    sget-object v2, Lsg/bigo/ads/c$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, ""

    move-object v4, v0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdpr"

    :goto_0
    move-object v5, v0

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "coppa"

    goto :goto_0

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ccpa"

    goto :goto_0

    :cond_3
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lgpd"

    goto :goto_0

    :goto_1
    const-string v0, "1"

    if-eqz v1, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    const-string v1, "2"

    move-object v6, v1

    :goto_2
    sget-boolean v1, Lsg/bigo/ads/controller/e/f;->a:Z

    if-eqz v1, :cond_5

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_5
    const-string v0, "0"

    goto :goto_3

    :goto_4
    invoke-static {}, Lsg/bigo/ads/common/m/b;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lsg/bigo/ads/common/m/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_6
    const-string v0, "-1"

    goto :goto_5

    :goto_6
    invoke-static {}, Lsg/bigo/ads/common/m/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lsg/bigo/ads/common/m/b;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lsg/bigo/ads/c$a;

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v3}, Lsg/bigo/ads/c$a;->b(Lsg/bigo/ads/c$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "user_consent_event"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->c(Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-static {v3}, Lsg/bigo/ads/c$a;->a(Lsg/bigo/ads/c$a;)V

    return-void
.end method
