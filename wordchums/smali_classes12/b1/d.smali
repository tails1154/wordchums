.class public final synthetic Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/OguryBidTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d;->b:Lcom/ogury/ad/OguryBidTokenListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->b:Lcom/ogury/ad/OguryBidTokenListener;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->a(Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
