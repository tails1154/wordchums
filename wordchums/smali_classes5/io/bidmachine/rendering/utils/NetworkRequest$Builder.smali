.class public Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private g:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/utils/NetworkRequest$Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/bidmachine/rendering/utils/NetworkRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/rendering/utils/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest;

    iget-object v1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    iget-object v3, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->c:Ljava/util/Map;

    iget-object v4, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->d:Ljava/util/Map;

    iget-object v5, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->e:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    iget-object v6, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->f:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    iget-object v7, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->g:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/utils/NetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)V

    return-object v0
.end method

.method public send()Lio/bidmachine/rendering/utils/NetworkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/rendering/utils/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->build()Lio/bidmachine/rendering/utils/NetworkRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->send()V

    return-object v0
.end method

.method public setHeaders(Ljava/util/Map;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setListener(Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/utils/NetworkRequest$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
            "TResponseType;>;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->g:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    return-object p0
.end method

.method public setQueryParameters(Ljava/util/Map;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setRequestDataRetriever(Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->e:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    return-object p0
.end method

.method public setResponseTransformer(Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
            "TResponseType;>;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->f:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    return-object p0
.end method
