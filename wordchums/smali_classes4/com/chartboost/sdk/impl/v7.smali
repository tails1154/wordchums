.class public final Lcom/chartboost/sdk/impl/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v7$a;,
        Lcom/chartboost/sdk/impl/v7$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008+\u0010,JW\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0012\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017JY\u0010\u0012\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJI\u0010\u0012\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ%\u0010\u0012\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\"J\u0019\u0010\u0012\u001a\u0004\u0018\u00010#2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/v7;",
        "",
        "Lcom/chartboost/sdk/impl/p2;",
        "webView",
        "Lcom/chartboost/sdk/impl/d7;",
        "mtype",
        "Lcom/chartboost/sdk/impl/f8;",
        "omidPartner",
        "",
        "omidJsServiceContent",
        "",
        "Lcom/chartboost/sdk/impl/fb;",
        "verificationScriptResourcesList",
        "",
        "isValidationEnabled",
        "Lcom/chartboost/sdk/impl/eb;",
        "verificationListConfig",
        "Lcom/chartboost/sdk/impl/v7$a;",
        "a",
        "(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/v7$a;",
        "Lcom/chartboost/sdk/impl/p;",
        "adSession",
        "Lcom/chartboost/sdk/impl/c7;",
        "(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;",
        "webview",
        "Lcom/chartboost/sdk/impl/r;",
        "(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;",
        "(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;",
        "(Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;",
        "resources",
        "(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;",
        "(Ljava/util/List;)Ljava/util/List;",
        "url",
        "Ljava/net/URL;",
        "(Ljava/lang/String;)Ljava/net/URL;",
        "Lcom/chartboost/sdk/impl/q;",
        "(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q;",
        "Lcom/chartboost/sdk/impl/q3;",
        "b",
        "(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q3;",
        "Lcom/chartboost/sdk/impl/e8;",
        "c",
        "(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/e8;",
        "<init>",
        "()V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpenMeasurementSessionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenMeasurementSessionBuilder.kt\ncom/chartboost/sdk/internal/measurement/OpenMeasurementSessionBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1549#2:222\n1620#2,3:223\n*S KotlinDebug\n*F\n+ 1 OpenMeasurementSessionBuilder.kt\ncom/chartboost/sdk/internal/measurement/OpenMeasurementSessionBuilder\n*L\n157#1:222\n157#1:223,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;
    .locals 1

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/d7;->d:Lcom/chartboost/sdk/impl/d7;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q;
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v7;->b(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q3;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/n6;

    .line 7
    sget-object v2, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 8
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v7;->c(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/e8;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)Lcom/chartboost/sdk/impl/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    const-string v0, "buildAdSessionVideoConfig error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;
    .locals 1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p2, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/f8;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    const-string p2, "buildHtmlContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Lcom/chartboost/sdk/impl/r;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    const-string p2, "buildNativeContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/p2;",
            ")",
            "Lcom/chartboost/sdk/impl/r;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/d7;->d:Lcom/chartboost/sdk/impl/d7;

    if-ne p6, v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p7}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    return-object p1

    :cond_0
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 40
    invoke-virtual/range {p2 .. p7}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/v7$a;
    .locals 9
    .param p1    # Lcom/chartboost/sdk/impl/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/d7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/f8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/p2;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Lcom/chartboost/sdk/impl/v7$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScriptResourcesList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationListConfig"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q;

    move-result-object v0

    move-object v1, p0

    move-object v8, p1

    move-object v7, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;

    move-result-object p3

    .line 31
    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/p;->a(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)Lcom/chartboost/sdk/impl/p;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;)V

    .line 33
    new-instance p1, Lcom/chartboost/sdk/impl/v7$a;

    .line 34
    invoke-static {p3}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;

    move-result-object p4

    .line 35
    const-string p5, "it"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;

    move-result-object p2

    .line 36
    invoke-direct {p1, p3, p4, p2}, Lcom/chartboost/sdk/impl/v7$a;-><init>(Lcom/chartboost/sdk/impl/p;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/c7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 37
    const-string p2, "OMSDK create session exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "buildVerificationResources invalid url"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/chartboost/sdk/impl/eb;

    .line 19
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->c()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v3, v2, v1}, Lcom/chartboost/sdk/impl/fb;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/fb;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 24
    :goto_1
    const-string v0, "buildVerificationResources error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q3;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/v7$b;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->e:Lcom/chartboost/sdk/impl/q3;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->g:Lcom/chartboost/sdk/impl/q3;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->f:Lcom/chartboost/sdk/impl/q3;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->d:Lcom/chartboost/sdk/impl/q3;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->e:Lcom/chartboost/sdk/impl/q3;

    .line 44
    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/e8;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/v7$b;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/e8;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 44
    return-object p1
.end method
