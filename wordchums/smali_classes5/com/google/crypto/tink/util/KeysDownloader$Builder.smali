.class public Lcom/google/crypto/tink/util/KeysDownloader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/util/KeysDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private httpTransport:Lcom/google/api/client/http/HttpTransport;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/util/KeysDownloader;->access$400()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/util/KeysDownloader;->access$500()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/util/KeysDownloader;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/util/KeysDownloader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/util/KeysDownloader;-><init>(Ljava/util/concurrent/Executor;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "must provide a url with {#setUrl}"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public setHttpTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method
