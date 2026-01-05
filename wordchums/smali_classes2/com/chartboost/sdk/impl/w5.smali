.class public final Lcom/chartboost/sdk/impl/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/y5;
.implements Lcom/chartboost/sdk/impl/f3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010:\u001a\u00020\u001e\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ!\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J!\u0010\u0008\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u001bJ#\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001fJ\'\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010 J.\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\u001e2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00050!\u00a2\u0006\u0002\u0008\"H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010$R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u0014\u00103\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010G\u001a\u00020\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008\u0008\u0010E\"\u0004\u00081\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010D\u00a8\u0006O"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w5;",
        "Lcom/chartboost/sdk/impl/y5;",
        "Lcom/chartboost/sdk/impl/f3;",
        "",
        "message",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "location",
        "",
        "videoPosition",
        "videoDuration",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "()V",
        "url",
        "Lcom/chartboost/sdk/internal/Model/CBError$a;",
        "error",
        "(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V",
        "Lcom/chartboost/sdk/impl/m2;",
        "cbUrl",
        "(Lcom/chartboost/sdk/impl/m2;)V",
        "c",
        "",
        "shouldDismiss",
        "Lcom/chartboost/sdk/impl/l6;",
        "impressionState",
        "(Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/l6;)Z",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "d",
        "Lcom/chartboost/sdk/impl/x5;",
        "(Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;)V",
        "(Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Lcom/chartboost/sdk/impl/x5;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/chartboost/sdk/impl/v;",
        "Lcom/chartboost/sdk/impl/v;",
        "adUnit",
        "Lcom/chartboost/sdk/impl/za;",
        "Lcom/chartboost/sdk/impl/za;",
        "urlResolver",
        "Lcom/chartboost/sdk/impl/w6;",
        "Lcom/chartboost/sdk/impl/w6;",
        "intentResolver",
        "Lcom/chartboost/sdk/impl/c3;",
        "Lcom/chartboost/sdk/impl/c3;",
        "clickRequest",
        "e",
        "Lcom/chartboost/sdk/impl/f3;",
        "clickTracking",
        "Lcom/chartboost/sdk/impl/k6;",
        "f",
        "Lcom/chartboost/sdk/impl/k6;",
        "mediaType",
        "g",
        "Lcom/chartboost/sdk/impl/x5;",
        "impressionCallback",
        "Lcom/chartboost/sdk/impl/s7;",
        "h",
        "Lcom/chartboost/sdk/impl/s7;",
        "openMeasurementImpressionCallback",
        "Lcom/chartboost/sdk/impl/j0;",
        "i",
        "Lcom/chartboost/sdk/impl/j0;",
        "adUnitRendererImpressionCallback",
        "j",
        "Z",
        "()Z",
        "(Z)V",
        "click",
        "k",
        "Ljava/lang/Boolean;",
        "retargetReinstall",
        "l",
        "shouldDismissAfterClick",
        "<init>",
        "(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;)V",
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
        "SMAP\nImpressionClick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImpressionClick.kt\ncom/chartboost/sdk/internal/clickthrough/ImpressionClick\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/chartboost/sdk/impl/za;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/chartboost/sdk/impl/w6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/chartboost/sdk/impl/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/chartboost/sdk/impl/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/chartboost/sdk/impl/k6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/chartboost/sdk/impl/x5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/chartboost/sdk/impl/s7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/chartboost/sdk/impl/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/w6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/impl/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/chartboost/sdk/impl/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/chartboost/sdk/impl/k6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/chartboost/sdk/impl/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/chartboost/sdk/impl/s7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/chartboost/sdk/impl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "urlResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "intentResolver"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "clickRequest"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "clickTracking"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "mediaType"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "impressionCallback"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "openMeasurementImpressionCallback"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "adUnitRendererImpressionCallback"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w5;->b:Lcom/chartboost/sdk/impl/za;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/chartboost/sdk/impl/w5;->c:Lcom/chartboost/sdk/impl/w6;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/chartboost/sdk/impl/w5;->d:Lcom/chartboost/sdk/impl/c3;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/f3;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/chartboost/sdk/impl/w5;->f:Lcom/chartboost/sdk/impl/k6;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/x5;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/chartboost/sdk/impl/w5;->h:Lcom/chartboost/sdk/impl/s7;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/chartboost/sdk/impl/w5;->i:Lcom/chartboost/sdk/impl/j0;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/m2;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/w5$c;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/w5$c;-><init>(Lcom/chartboost/sdk/impl/w5;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/w5;->a(Lcom/chartboost/sdk/impl/x5;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/w5$a;

    invoke-direct {v0, p2, p3, p0}, Lcom/chartboost/sdk/impl/w5$a;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;Lcom/chartboost/sdk/impl/w5;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/w5;->a(Lcom/chartboost/sdk/impl/x5;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/x5;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/x5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/x5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/x5;->a(Z)V

    .line 15
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string p1, "Impression callback is null"

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/f3;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/f3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/internal/Model/CBError$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->i:Lcom/chartboost/sdk/impl/j0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->h:Lcom/chartboost/sdk/impl/s7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->d()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/w5;->l:Z

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/w5;->b:Lcom/chartboost/sdk/impl/za;

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->h()Lcom/chartboost/sdk/impl/b3;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/f3;

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/f3;)Lcom/chartboost/sdk/internal/Model/CBError$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/x5;

    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/w5;->a(Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/x5;

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/w5;->a(Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w5;->j:Z

    return v0
.end method

.method public a(Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/l6;)Z
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/l6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    const-string v0, "impressionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/w5;->l:Z

    .line 21
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/l6;->e:Lcom/chartboost/sdk/impl/l6;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    return v0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->o()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->k()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->c:Lcom/chartboost/sdk/impl/w6;

    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/w6;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->k:Ljava/lang/Boolean;

    move-object p1, p2

    goto :goto_0

    .line 26
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w5;->k:Ljava/lang/Boolean;

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w5;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/w5;->e(Z)V

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/x5;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/x5;->b(Z)V

    .line 30
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w5;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->i:Lcom/chartboost/sdk/impl/j0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j0;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w5;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/x5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/x5;->B()V

    :cond_0
    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/m2;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m2;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/f3;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/f3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/chartboost/sdk/impl/a3;

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->A()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->g()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->i()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v9, p0, Lcom/chartboost/sdk/impl/w5;->f:Lcom/chartboost/sdk/impl/k6;

    .line 13
    iget-object v10, p0, Lcom/chartboost/sdk/impl/w5;->k:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/chartboost/sdk/impl/k6;Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w5;->d:Lcom/chartboost/sdk/impl/c3;

    .line 16
    new-instance p2, Lcom/chartboost/sdk/impl/w5$b;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/w5$b;-><init>()V

    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/chartboost/sdk/impl/c3;->a(Lcom/chartboost/sdk/impl/d3;Lcom/chartboost/sdk/impl/a3;)V

    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/m2;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/x5;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-virtual {p0, v0, p1, v1}, Lcom/chartboost/sdk/impl/w5;->a(Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->b:Lcom/chartboost/sdk/impl/za;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->h()Lcom/chartboost/sdk/impl/b3;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/f3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/f3;)Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/w5;->j:Z

    .line 3
    return-void
.end method
