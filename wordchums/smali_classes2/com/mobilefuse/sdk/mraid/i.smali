.class public final synthetic Lcom/mobilefuse/sdk/mraid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/i;->b:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/i;->b:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->g(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
