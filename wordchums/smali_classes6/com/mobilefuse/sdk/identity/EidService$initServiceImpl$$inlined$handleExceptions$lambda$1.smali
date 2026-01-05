.class final Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidService;->initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "com/mobilefuse/sdk/identity/EidService$initServiceImpl$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $completeAction$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/EidService;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$1;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$1;->$completeAction$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$1;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidOverrides$mobilefuse_sdk_core_release()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
