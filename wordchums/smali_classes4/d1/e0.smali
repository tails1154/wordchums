.class public final synthetic Ld1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/g4;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/g4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e0;->b:Lcom/ogury/ad/internal/g4;

    iput-object p2, p0, Ld1/e0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/e0;->b:Lcom/ogury/ad/internal/g4;

    iget-object v1, p0, Ld1/e0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/g4;->a(Lcom/ogury/ad/internal/g4;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
