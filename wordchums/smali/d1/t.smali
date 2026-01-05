.class public final synthetic Ld1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/d8;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/t;->b:Lcom/ogury/ad/internal/d8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->b:Lcom/ogury/ad/internal/d8;

    invoke-static {v0}, Lcom/ogury/ad/internal/d8;->r(Lcom/ogury/ad/internal/d8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
