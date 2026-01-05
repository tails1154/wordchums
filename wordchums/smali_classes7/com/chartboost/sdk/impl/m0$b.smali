.class public final Lcom/chartboost/sdk/impl/m0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/nb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/nb;",
        "a",
        "()Lcom/chartboost/sdk/impl/nb;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/chartboost/sdk/impl/q0;",
            "Lcom/chartboost/sdk/impl/nb$b;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/nb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/m0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/sa;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/sa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chartboost/sdk/impl/q0;",
            "-",
            "Lcom/chartboost/sdk/impl/nb$b;",
            "-",
            "Lcom/chartboost/sdk/impl/sa;",
            "+",
            "Lcom/chartboost/sdk/impl/nb;",
            ">;",
            "Lcom/chartboost/sdk/impl/m0;",
            "Lcom/chartboost/sdk/impl/sa;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0$b;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m0$b;->c:Lcom/chartboost/sdk/impl/m0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m0$b;->d:Lcom/chartboost/sdk/impl/sa;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/nb;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0$b;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m0$b;->c:Lcom/chartboost/sdk/impl/m0;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/chartboost/sdk/impl/m0;->a(Lcom/chartboost/sdk/impl/m0;)Lcom/chartboost/sdk/impl/q0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m0$b;->c:Lcom/chartboost/sdk/impl/m0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m0$b;->d:Lcom/chartboost/sdk/impl/sa;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/chartboost/sdk/impl/nb;

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0$b;->a()Lcom/chartboost/sdk/impl/nb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
