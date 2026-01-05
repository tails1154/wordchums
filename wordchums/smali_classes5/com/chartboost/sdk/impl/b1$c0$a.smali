.class public final Lcom/chartboost/sdk/impl/b1$c0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1$c0;->a()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/chartboost/sdk/impl/q0;",
        "Lcom/chartboost/sdk/impl/nb$b;",
        "Lcom/chartboost/sdk/impl/sa;",
        "Lcom/chartboost/sdk/impl/ob;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/q0;",
        "l",
        "Lcom/chartboost/sdk/impl/nb$b;",
        "vp",
        "Lcom/chartboost/sdk/impl/sa;",
        "<anonymous parameter 2>",
        "Lcom/chartboost/sdk/impl/ob;",
        "a",
        "(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/ob;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/b1$c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/b1$c0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/b1$c0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/b1$c0$a;->b:Lcom/chartboost/sdk/impl/b1$c0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/ob;
    .locals 7
    .param p1    # Lcom/chartboost/sdk/impl/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/nb$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/sa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "vp"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 2>"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcom/chartboost/sdk/impl/ob;

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ob;-><init>(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chartboost/sdk/impl/q0;

    .line 3
    .line 4
    check-cast p2, Lcom/chartboost/sdk/impl/nb$b;

    .line 5
    .line 6
    check-cast p3, Lcom/chartboost/sdk/impl/sa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/b1$c0$a;->a(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/ob;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
