.class Lcom/facebook/share/ShareApi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/ShareApi;->stageArrayList(Ljava/util/ArrayList;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/facebook/share/ShareApi;


# direct methods
.method constructor <init>(Lcom/facebook/share/ShareApi;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/ShareApi$d;->c:Lcom/facebook/share/ShareApi;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/share/ShareApi$d;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/share/ShareApi$d;->b:Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/ShareApi$d;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/share/ShareApi$d;->b:Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;->onComplete(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/ShareApi$d;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 6
    return-void
.end method
