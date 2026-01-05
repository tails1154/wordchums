.class public Lcom/chartboost/sdk/impl/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/chartboost/sdk/impl/f9;

.field public final h:Lcom/chartboost/sdk/impl/o;

.field public final i:Lcom/chartboost/sdk/impl/t7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/chartboost/sdk/impl/z7;->k:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f9;->e()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/impl/z7;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/chartboost/sdk/impl/z7;->i:Lcom/chartboost/sdk/impl/t7;

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance p1, Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->c:Lorg/json/JSONArray;

    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->e:Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 51
    .line 52
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->n()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->m()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->p()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->r()V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v2, "lon"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/t7;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsetid"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "appsetidscope"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/f8;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t7;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f8;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "omidpn"

    invoke-static {v0, v1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f8;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "omidpv"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->d()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->c()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->c()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->i()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->e()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->e()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->d()Lcom/chartboost/sdk/impl/m7;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m7;->c()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()Lcom/chartboost/sdk/impl/u;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()Lcom/chartboost/sdk/impl/u;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()Lcom/chartboost/sdk/impl/u;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()Lcom/chartboost/sdk/impl/u;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/chartboost/sdk/impl/f9;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "bundle"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v4, "storeurl"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v3, "publisher"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v2, "cat"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v2, "app"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->c()Lcom/chartboost/sdk/impl/r5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    sget-object v2, Lcom/chartboost/sdk/impl/z7;->j:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v3, "devicetype"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->c()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "w"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->a()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "h"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->a()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "ifa"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 71
    .line 72
    sget-object v2, Lcom/chartboost/sdk/impl/z7;->k:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "osv"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/qa;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qa;->b()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "lmt"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->i()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const-string v3, "connectiontype"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v2, "os"

    .line 116
    .line 117
    const-string v3, "Android"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->a()Lorg/json/JSONObject;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string v3, "geo"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 134
    .line 135
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v3, "ip"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "language"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 154
    .line 155
    sget-object v2, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->a()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const-string v3, "ua"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "make"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "model"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->n:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "carrier"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->i:Lcom/chartboost/sdk/impl/t7;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/z7;->a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/t7;)Lorg/json/JSONObject;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const-string v2, "ext"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string v2, "device"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o;->e()Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "w"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o;->b()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "h"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v3, "btype"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    const-string v3, "battr"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    const-string v3, "pos"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    const-string v3, "topframe"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    const-string v3, "api"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->j()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v5, "placementtype"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v4}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    const-string v4, "playableonly"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string v4, "allowscustomclosebutton"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    const-string v4, "ext"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    const-string v3, "banner"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->l()Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "instl"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->d()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v3, "tagid"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    const-string v2, "displaymanager"

    .line 121
    .line 122
    const-string v3, "Chartboost-Android-SDK"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "displaymanagerver"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    const-string v2, "bidfloor"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    const-string v1, "bidfloorcur"

    .line 142
    .line 143
    const-string v2, "USD"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const/4 v1, 0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "secure"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->c:Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->c:Lorg/json/JSONArray;

    .line 166
    .line 167
    const-string v2, "imp"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "coppa"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->e()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "gdpr"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->g()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "gpp"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->f()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "gpp_sid"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->d()Ljava/util/Collection;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->e:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v2, "ext"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->e:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v2, "regs"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "test"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    const-string v2, "USD"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "cur"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "at"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 3
    .line 4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->a()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "geo"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->k()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "consent"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->c()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o;->c()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "impdepth"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "ext"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v2, "user"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    return-void
.end method
