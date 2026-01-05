.class public interface abstract Lcom/helpshift/network/UserManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRequestBodyForRotatingToken(Ljava/lang/String;)Lcom/helpshift/network/HSRequest;
.end method

.method public abstract logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V
.end method

.method public abstract updateNewTokensInStorage(Ljava/lang/String;Ljava/lang/String;J)V
.end method
