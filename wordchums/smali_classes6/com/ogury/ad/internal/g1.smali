.class public final Lcom/ogury/ad/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/d8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/internal/b0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance v2, Lcom/ogury/ad/internal/d8;

    .line 13
    .line 14
    sget-object v3, Lcom/ogury/ad/internal/i7;->c:Lcom/ogury/ad/internal/i7;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 18
    .line 19
    const-string v3, "context"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p1, "androidDevice"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "app"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p1, "permissionsHandler"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/z;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/ogury/ad/internal/g1;->b:Lcom/ogury/ad/internal/b0;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/ogury/ad/internal/g1;->c:Lcom/ogury/ad/internal/d8;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ogury/ad/internal/g1;->c:Lcom/ogury/ad/internal/d8;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d8;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/z;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/e9;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    iget-object v1, v1, Lcom/ogury/ad/internal/e9;->a:Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "format(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v2, "at"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "build"

    .line 59
    .line 60
    .line 61
    const v2, 0x62a2a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "version"

    .line 67
    .line 68
    const-string v2, "5.0.0"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ogury/ad/internal/g1;->b:Lcom/ogury/ad/internal/b0;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    const-string v2, "apps_publishers"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    return-object v0
.end method
