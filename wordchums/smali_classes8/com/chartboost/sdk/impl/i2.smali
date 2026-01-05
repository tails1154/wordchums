.class public Lcom/chartboost/sdk/impl/i2;
.super Lcom/chartboost/sdk/impl/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i2$a;,
        Lcom/chartboost/sdk/impl/i2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/c2<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 Y2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0008\"BS\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u0012\u0006\u0010R\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0006\u0010T\u001a\u00020S\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000105\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008U\u0010VB=\u0008\u0016\u0012\u0006\u0010R\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0010:\u001a\u0004\u0018\u000105\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008U\u0010WBE\u0008\u0016\u0012\u0006\u0010R\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u00104\u001a\u00020\u0003\u0012\u0008\u0010:\u001a\u0004\u0018\u000105\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008U\u0010XJ!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J#\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0014J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0019J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001dJ\'\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010 J\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\n\u0010&\u001a\u00060$j\u0002`%H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\'J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010(R\u0017\u0010+\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010\rR\u001c\u00101\u001a\u0004\u0018\u00010,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00104\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010\rR\u0019\u0010:\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008\u0008\u0010CR$\u0010K\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008\u0008\u0010JR\u0016\u0010O\u001a\u00020L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i2;",
        "Lcom/chartboost/sdk/impl/c2;",
        "Lorg/json/JSONObject;",
        "",
        "key",
        "",
        "value",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "f",
        "()V",
        "k",
        "()Ljava/lang/String;",
        "i",
        "Lcom/chartboost/sdk/impl/d2;",
        "()Lcom/chartboost/sdk/impl/d2;",
        "Lcom/chartboost/sdk/impl/f2;",
        "serverResponse",
        "Lcom/chartboost/sdk/impl/e2;",
        "(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;",
        "response",
        "(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V",
        "(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V",
        "g",
        "errorMessage",
        "(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e2;",
        "",
        "status",
        "(ILjava/lang/String;)Lcom/chartboost/sdk/impl/e2;",
        "message",
        "b",
        "(ILjava/lang/String;)Lorg/json/JSONObject;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/e2;",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getPath",
        "path",
        "Lcom/chartboost/sdk/impl/f9;",
        "l",
        "Lcom/chartboost/sdk/impl/f9;",
        "j",
        "()Lcom/chartboost/sdk/impl/f9;",
        "requestBodyFields",
        "m",
        "getEventType",
        "eventType",
        "Lcom/chartboost/sdk/impl/i2$a;",
        "n",
        "Lcom/chartboost/sdk/impl/i2$a;",
        "getCallback",
        "()Lcom/chartboost/sdk/impl/i2$a;",
        "callback",
        "Lcom/chartboost/sdk/impl/l4;",
        "o",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "p",
        "Lorg/json/JSONObject;",
        "getBody",
        "()Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "body",
        "Lorg/json/JSONArray;",
        "q",
        "Lorg/json/JSONArray;",
        "h",
        "()Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)V",
        "bodyArray",
        "",
        "r",
        "Z",
        "checkStatusInResponseBody",
        "Lcom/chartboost/sdk/impl/c2$c;",
        "method",
        "endpoint",
        "Lcom/chartboost/sdk/impl/k8;",
        "priority",
        "<init>",
        "(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V",
        "s",
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
        "SMAP\nCBRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CBRequest.kt\ncom/chartboost/sdk/internal/Networking/requests/CBRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n1#2:541\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/chartboost/sdk/impl/i2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/chartboost/sdk/impl/f9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/chartboost/sdk/impl/i2$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/chartboost/sdk/impl/l4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/i2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/i2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/chartboost/sdk/impl/i2;->s:Lcom/chartboost/sdk/impl/i2$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/c2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/impl/f9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/chartboost/sdk/impl/k8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/chartboost/sdk/impl/i2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/chartboost/sdk/impl/l4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/chartboost/sdk/impl/c2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/k8;Ljava/io/File;)V

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 6
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i2;->m:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    .line 8
    iput-object p8, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/impl/l4;

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/f9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/impl/k8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/chartboost/sdk/impl/i2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/chartboost/sdk/impl/l4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/f9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/impl/k8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/chartboost/sdk/impl/i2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/chartboost/sdk/impl/l4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->f()V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 6
    :goto_1
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->c()Lcom/chartboost/sdk/impl/c2$c;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->k()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const/4 v6, 0x2

    aput-object v2, v8, v6

    const/4 v2, 0x3

    aput-object v1, v8, v2

    .line 11
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s\n%s\n%s"

    invoke-static {v5, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/chartboost/sdk/impl/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-Chartboost-Client"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v5, "X-Chartboost-API"

    const-string v7, "9.8.2"

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v5, "X-Chartboost-App"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "X-Chartboost-Signature"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/impl/k9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "X-Chartboost-Test"

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/impl/k9;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostDSP;->isDSP()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    const-string v3, "X-Chartboost-DspDemoApp"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    :goto_2
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v6}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 46
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 47
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->h:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorJson.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;
    .locals 5
    .param p1    # Lcom/chartboost/sdk/impl/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f2;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->a()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [B

    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " succeeded. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 58
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", body: "

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/i2;->r:Z

    if-eqz p1, :cond_5

    .line 65
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 66
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x194

    const-string v4, "innerMessage"

    if-ne p1, v3, :cond_3

    .line 67
    :try_start_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0xc8

    if-lt p1, v3, :cond_4

    const/16 v3, 0x12b

    if-le p1, v3, :cond_5

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed due to status code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in message"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/i2;->a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1

    .line 71
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 73
    const-string v0, ""

    .line 74
    :cond_6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i2;->b(Ljava/lang/String;)V

    .line 75
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 52
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x194

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/i2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 39
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 40
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "errorJson.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v1

    .line 78
    const-string v2, "None"

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v3, "statuscode"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    const-string v4, "error"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v3

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p2

    :cond_4
    :goto_1
    const-string p2, "errorDescription"

    invoke-static {p2, v2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "retryCount"

    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/chartboost/sdk/impl/z1$a;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    .line 82
    invoke-static {v4}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "jsonObject(\n            \u2026Count\", 0),\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendToSessionLogs: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 2
    .param p1    # Lcom/chartboost/sdk/internal/Model/CBError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2$a;->a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 31
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V
    .locals 0

    .line 32
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->q:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2$a;->a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V

    .line 36
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    const-string p2, "Error creating JSON"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/impl/l4;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/r3;->m:Lcom/chartboost/sdk/impl/r3$a;

    .line 3
    sget-object v2, Lcom/chartboost/sdk/impl/ma$h;->d:Lcom/chartboost/sdk/impl/ma$h;

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/impl/r3$a;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    const-string v2, "app"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/String;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    .line 24
    :goto_1
    const-string v2, "model"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/String;

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    .line 37
    :goto_2
    const-string v2, "make"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/String;

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    .line 50
    :goto_3
    const-string v2, "device_type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/String;

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    .line 63
    :goto_4
    const-string v2, "actual_device_type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/String;

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v0, v1

    .line 75
    .line 76
    :goto_5
    const-string v2, "os"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/String;

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v0, v1

    .line 88
    .line 89
    :goto_6
    const-string v2, "country"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/String;

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    .line 102
    :goto_7
    const-string v2, "language"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/String;

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object v0, v1

    .line 114
    .line 115
    :goto_8
    const-string v2, "sdk"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    sget-object v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->a()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v2, "user_agent"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->j()Lcom/chartboost/sdk/impl/ca;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ca;->a()J

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 149
    move-result-wide v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    move-object v0, v1

    .line 156
    .line 157
    :goto_9
    const-string v2, "timestamp"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->i()I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move-object v0, v1

    .line 175
    .line 176
    :goto_a
    const-string v2, "session"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->b()Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_b

    .line 195
    :cond_b
    move-object v0, v1

    .line 196
    .line 197
    :goto_b
    const-string v2, "reachability"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->k()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_c

    .line 220
    :cond_c
    move-object v0, v1

    .line 221
    .line 222
    :goto_c
    const-string v2, "is_portrait"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->h()F

    .line 239
    move-result v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_d

    .line 245
    :cond_d
    move-object v0, v1

    .line 246
    .line 247
    :goto_d
    const-string v2, "scale"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/String;

    .line 257
    goto :goto_e

    .line 258
    :cond_e
    move-object v0, v1

    .line 259
    .line 260
    :goto_e
    const-string v2, "bundle"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->f:Ljava/lang/String;

    .line 270
    goto :goto_f

    .line 271
    :cond_f
    move-object v0, v1

    .line 272
    .line 273
    :goto_f
    const-string v2, "bundle_id"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->m:Lorg/json/JSONObject;

    .line 283
    goto :goto_10

    .line 284
    :cond_10
    move-object v0, v1

    .line 285
    .line 286
    :goto_10
    const-string v2, "carrier"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->d()Lcom/chartboost/sdk/impl/e7;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_11

    .line 299
    :cond_11
    move-object v0, v1

    .line 300
    .line 301
    :goto_11
    if-eqz v0, :cond_12

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->c()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    const-string v3, "mediation"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->b()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    const-string v3, "mediation_version"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->a()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    const-string v2, "adapter_version"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    :cond_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/String;

    .line 335
    goto :goto_12

    .line 336
    :cond_13
    move-object v0, v1

    .line 337
    .line 338
    :goto_12
    const-string v2, "timezone"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->d()Lcom/chartboost/sdk/impl/m7;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m7;->c()I

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_13

    .line 367
    :cond_14
    move-object v0, v1

    .line 368
    .line 369
    :goto_13
    const-string v2, "connectiontype"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->c()I

    .line 386
    move-result v0

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    goto :goto_14

    .line 392
    :cond_15
    move-object v0, v1

    .line 393
    .line 394
    :goto_14
    const-string v2, "dw"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 400
    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->a()I

    .line 411
    move-result v0

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_15

    .line 417
    :cond_16
    move-object v0, v1

    .line 418
    .line 419
    :goto_15
    const-string v2, "dh"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->d()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    goto :goto_16

    .line 438
    :cond_17
    move-object v0, v1

    .line 439
    .line 440
    :goto_16
    const-string v2, "dpi"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 446
    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->j()I

    .line 457
    move-result v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v0

    .line 462
    goto :goto_17

    .line 463
    :cond_18
    move-object v0, v1

    .line 464
    .line 465
    :goto_17
    const-string v2, "w"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 471
    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->e()I

    .line 482
    move-result v0

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_18

    .line 488
    :cond_19
    move-object v0, v1

    .line 489
    .line 490
    :goto_18
    const-string v2, "h"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    const-string v0, "commit_hash"

    .line 496
    .line 497
    const-string v2, "10c6ad741e75213641385fac8cc5f29c49643779"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 503
    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->c()Lcom/chartboost/sdk/impl/r5;

    .line 508
    move-result-object v0

    .line 509
    goto :goto_19

    .line 510
    :cond_1a
    move-object v0, v1

    .line 511
    .line 512
    :goto_19
    if-eqz v0, :cond_1b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    goto :goto_1a

    .line 518
    :cond_1b
    move-object v2, v1

    .line 519
    .line 520
    :goto_1a
    const-string v3, "identity"

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/qa;

    .line 529
    move-result-object v2

    .line 530
    goto :goto_1b

    .line 531
    :cond_1c
    move-object v2, v1

    .line 532
    .line 533
    :goto_1b
    sget-object v3, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    .line 534
    .line 535
    if-eq v2, v3, :cond_1e

    .line 536
    .line 537
    sget-object v3, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 538
    .line 539
    if-ne v2, v3, :cond_1d

    .line 540
    const/4 v2, 0x1

    .line 541
    goto :goto_1c

    .line 542
    :cond_1d
    const/4 v2, 0x0

    .line 543
    .line 544
    .line 545
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    const-string v3, "limit_ad_tracking"

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    :cond_1e
    if-eqz v0, :cond_1f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    .line 557
    move-result-object v0

    .line 558
    goto :goto_1d

    .line 559
    :cond_1f
    move-object v0, v1

    .line 560
    .line 561
    :goto_1d
    const-string v2, "appsetidscope"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 567
    .line 568
    if-eqz v0, :cond_20

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 572
    move-result-object v0

    .line 573
    goto :goto_1e

    .line 574
    :cond_20
    move-object v0, v1

    .line 575
    .line 576
    :goto_1e
    if-eqz v0, :cond_21

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->h()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    goto :goto_1f

    .line 582
    :cond_21
    move-object v2, v1

    .line 583
    .line 584
    :goto_1f
    if-eqz v2, :cond_22

    .line 585
    .line 586
    const-string v3, "consent"

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    :cond_22
    if-eqz v0, :cond_23

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->f()Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    goto :goto_20

    .line 597
    :cond_23
    move-object v2, v1

    .line 598
    .line 599
    :goto_20
    const-string v3, "pidatauseconsent"

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 605
    .line 606
    if-eqz v2, :cond_24

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->a()Lcom/chartboost/sdk/impl/n3;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    if-eqz v2, :cond_24

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n3;->a()Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    goto :goto_21

    .line 618
    :cond_24
    move-object v2, v1

    .line 619
    .line 620
    .line 621
    :goto_21
    invoke-static {}, Lcom/chartboost/sdk/impl/v0;->b()Lcom/chartboost/sdk/impl/v0;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/CharSequence;)Z

    .line 626
    move-result v3

    .line 627
    .line 628
    if-nez v3, :cond_25

    .line 629
    .line 630
    const-string v3, "config_variant"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    :cond_25
    if-eqz v0, :cond_26

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->g()Lorg/json/JSONObject;

    .line 639
    move-result-object v2

    .line 640
    goto :goto_22

    .line 641
    :cond_26
    move-object v2, v1

    .line 642
    .line 643
    :goto_22
    if-eqz v0, :cond_27

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->b()Ljava/lang/String;

    .line 647
    move-result-object v3

    .line 648
    goto :goto_23

    .line 649
    :cond_27
    move-object v3, v1

    .line 650
    .line 651
    :goto_23
    if-eqz v0, :cond_28

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->a()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    :cond_28
    if-eqz v2, :cond_29

    .line 658
    .line 659
    :try_start_0
    const-string v0, "gpp"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    .line 664
    const-string v0, "gpp_sid"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    goto :goto_24

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .line 671
    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    :cond_29
    :goto_24
    const-string v0, "privacy"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/x2;->a:Lcom/chartboost/sdk/impl/x2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->b()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    array-length v5, v0

    .line 39
    .line 40
    :goto_1
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    aget v6, v0, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v0, "exchangeMode"

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v0, "bidFloor"

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v0, "code"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v0, "forceCreativeTypes"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->q:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "/"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/f9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
