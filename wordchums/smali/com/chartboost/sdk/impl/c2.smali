.class public Lcom/chartboost/sdk/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c2$a;,
        Lcom/chartboost/sdk/impl/c2$b;,
        Lcom/chartboost/sdk/impl/c2$c;,
        Lcom/chartboost/sdk/impl/c2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 =*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\u0004\u0011\u001a$B)\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\tJ!\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ#\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\u0016\u00100\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001c\u00106\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u0012\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/c2;",
        "T",
        "",
        "Lcom/chartboost/sdk/impl/d2;",
        "a",
        "()Lcom/chartboost/sdk/impl/d2;",
        "Lcom/chartboost/sdk/impl/f2;",
        "serverResponse",
        "Lcom/chartboost/sdk/impl/e2;",
        "(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;",
        "response",
        "",
        "(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V",
        "",
        "b",
        "()Z",
        "",
        "uri",
        "",
        "contentSize",
        "(Ljava/lang/String;J)V",
        "Lcom/chartboost/sdk/impl/c2$c;",
        "Lcom/chartboost/sdk/impl/c2$c;",
        "c",
        "()Lcom/chartboost/sdk/impl/c2$c;",
        "method",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setUri",
        "(Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/impl/k8;",
        "Lcom/chartboost/sdk/impl/k8;",
        "d",
        "()Lcom/chartboost/sdk/impl/k8;",
        "priority",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "outputFile",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/c2$d;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "status",
        "f",
        "J",
        "processingNs",
        "g",
        "getResponseCodeNs",
        "h",
        "getReadDataNs$annotations",
        "()V",
        "readDataNs",
        "Lcom/chartboost/sdk/impl/c2$b;",
        "i",
        "Lcom/chartboost/sdk/impl/c2$b;",
        "dispatch",
        "<init>",
        "(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/k8;Ljava/io/File;)V",
        "j",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/chartboost/sdk/impl/c2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c2$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/chartboost/sdk/impl/k8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/io/File;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/c2$d;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:Lcom/chartboost/sdk/impl/c2$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/c2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/c2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/chartboost/sdk/impl/c2;->j:Lcom/chartboost/sdk/impl/c2$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/k8;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/c2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/k8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "priority"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c2;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c2;->c:Lcom/chartboost/sdk/impl/k8;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object p2, Lcom/chartboost/sdk/impl/c2$d;->c:Lcom/chartboost/sdk/impl/c2$d;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget-object p1, Lcom/chartboost/sdk/impl/c2$b;->b:Lcom/chartboost/sdk/impl/c2$b;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;
    .locals 1
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
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 0
    .param p1    # Lcom/chartboost/sdk/internal/Model/CBError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V
    .locals 0
    .param p2    # Lcom/chartboost/sdk/impl/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/chartboost/sdk/impl/f2;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/c2$d;->c:Lcom/chartboost/sdk/impl/c2$d;

    .line 5
    .line 6
    sget-object v2, Lcom/chartboost/sdk/impl/c2$d;->b:Lcom/chartboost/sdk/impl/c2$d;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/c2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/k8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->c:Lcom/chartboost/sdk/impl/k8;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
