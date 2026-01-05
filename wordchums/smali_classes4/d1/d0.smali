.class public final synthetic Ld1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/d0;->b:Lcom/ogury/ad/internal/h;

    iput-object p2, p0, Ld1/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d0;->b:Lcom/ogury/ad/internal/h;

    iget-object v1, p0, Ld1/d0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/g3;->b(Lcom/ogury/ad/internal/h;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
