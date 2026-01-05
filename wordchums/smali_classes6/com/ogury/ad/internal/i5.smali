.class public final Lcom/ogury/ad/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/i5$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/ogury/ad/internal/i5$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ogury/ad/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/internal/d5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/internal/aa;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/k5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/ogury/ad/internal/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/ogury/ad/internal/m5;

.field public final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/i5$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/i5$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/internal/i5;->l:Lcom/ogury/ad/internal/i5$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/c;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ad/internal/y0;Lcom/ogury/ad/internal/k5;Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/i2;Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/y0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/ogury/ad/internal/i5;->e:Lcom/ogury/ad/internal/k5;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/ogury/ad/internal/i5;->f:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/ogury/ad/internal/i5;->g:Lcom/ogury/ad/internal/d4;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/ogury/ad/internal/i5;->h:Lcom/ogury/ad/internal/i2;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/ogury/ad/internal/i5;->i:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->j:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ogury/ad/internal/i5;->k:Ljava/util/regex/Pattern;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "browser-landing-page"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ogury/ad/internal/i5;->g:Lcom/ogury/ad/internal/d4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "from_ad_markup"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 32
    .line 33
    const-string v4, "<this>"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    const-string v3, "sdk"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    const-string v3, "format"

    .line 56
    .line 57
    :goto_0
    const-string v4, "loaded_source"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 64
    .line 65
    iget-boolean v4, v4, Lcom/ogury/ad/internal/c;->J:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v5, "reload"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x3

    .line 77
    .line 78
    new-array v5, v5, [Lkotlin/Pair;

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    aput-object v2, v5, v6

    .line 82
    .line 83
    aput-object v3, v5, v0

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    aput-object v4, v5, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 94
    :cond_2
    return-void
.end method
