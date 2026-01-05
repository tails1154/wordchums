.class final Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic q:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$c;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$c;->q:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$c;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$c;->q:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    invoke-static {v1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$isVolleyNetworkServiceInitialized$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") success? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
