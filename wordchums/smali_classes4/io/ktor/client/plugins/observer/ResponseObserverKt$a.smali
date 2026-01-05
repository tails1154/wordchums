.class final Lio/ktor/client/plugins/observer/ResponseObserverKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$a;->p:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/client/plugins/observer/ResponseObserver$Config;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$install"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$a;->p:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/observer/ResponseObserver$Config;->setResponseHandler$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserver$Config;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$a;->b(Lio/ktor/client/plugins/observer/ResponseObserver$Config;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
