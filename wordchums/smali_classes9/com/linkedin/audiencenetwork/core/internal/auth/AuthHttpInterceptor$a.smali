.class final Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;->intercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

.field final synthetic q:Lcom/linkedin/audiencenetwork/core/auth/AccessToken;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/auth/AccessToken;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$a;->p:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$a;->q:Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$a;->p:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor$a;->q:Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intercepting network request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to add accessToken: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
