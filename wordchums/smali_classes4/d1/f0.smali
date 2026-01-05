.class public final synthetic Ld1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/f0;->b:Lcom/ogury/ad/internal/g4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f0;->b:Lcom/ogury/ad/internal/g4;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/g4;->a(Lcom/ogury/ad/internal/g4;Lorg/json/JSONArray;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
