.class public Lcom/chartboost/sdk/impl/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/chartboost/sdk/impl/r2;

.field public final r:Lcom/chartboost/sdk/impl/m8;

.field public final s:Lcom/chartboost/sdk/impl/t9;

.field public final t:Lcom/chartboost/sdk/impl/r5;

.field public final u:Lcom/chartboost/sdk/impl/v8;

.field public final v:Lcom/chartboost/sdk/impl/ca;

.field public final w:Lcom/chartboost/sdk/impl/n3;

.field public final x:Lcom/chartboost/sdk/impl/w3;

.field public final y:Lcom/chartboost/sdk/impl/e7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/v8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/w3;Lcom/chartboost/sdk/impl/e7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f9;->t:Lcom/chartboost/sdk/impl/r5;

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f9;->u:Lcom/chartboost/sdk/impl/v8;

    .line 4
    iput-object p5, p0, Lcom/chartboost/sdk/impl/f9;->q:Lcom/chartboost/sdk/impl/r2;

    .line 5
    iput-object p6, p0, Lcom/chartboost/sdk/impl/f9;->s:Lcom/chartboost/sdk/impl/t9;

    .line 6
    iput-object p7, p0, Lcom/chartboost/sdk/impl/f9;->v:Lcom/chartboost/sdk/impl/ca;

    .line 7
    iput-object p8, p0, Lcom/chartboost/sdk/impl/f9;->r:Lcom/chartboost/sdk/impl/m8;

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f9;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/chartboost/sdk/impl/f9;->w:Lcom/chartboost/sdk/impl/n3;

    .line 11
    iput-object p10, p0, Lcom/chartboost/sdk/impl/f9;->x:Lcom/chartboost/sdk/impl/w3;

    .line 12
    iput-object p11, p0, Lcom/chartboost/sdk/impl/f9;->y:Lcom/chartboost/sdk/impl/e7;

    .line 13
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string p2, "sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "google_sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    const-string p2, "Genymotion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "Android Simulator"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/String;

    .line 17
    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p2, "unknown"

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/w3;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/String;

    .line 23
    const-string p1, "9.8.2"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/w3;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/w3;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/f9;->b(Lcom/chartboost/sdk/impl/r2;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/f9;->a(Lcom/chartboost/sdk/impl/r2;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->m:Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/String;

    .line 29
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/v8;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f9;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/n3;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->w:Lcom/chartboost/sdk/impl/n3;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/r2;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/t2;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/f9;->a(Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/t2;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/t2;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/t2;->a(Lcom/chartboost/sdk/impl/r2;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public b()Lcom/chartboost/sdk/impl/w3;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->x:Lcom/chartboost/sdk/impl/w3;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/r2;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Lcom/chartboost/sdk/impl/r5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->t:Lcom/chartboost/sdk/impl/r5;

    .line 3
    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/e7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->y:Lcom/chartboost/sdk/impl/e7;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->x:Lcom/chartboost/sdk/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/m8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->r:Lcom/chartboost/sdk/impl/m8;

    .line 3
    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/v8;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->u:Lcom/chartboost/sdk/impl/v8;

    .line 3
    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/t9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->s:Lcom/chartboost/sdk/impl/t9;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->s:Lcom/chartboost/sdk/impl/t9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->f()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public j()Lcom/chartboost/sdk/impl/ca;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f9;->v:Lcom/chartboost/sdk/impl/ca;

    .line 3
    return-object v0
.end method
