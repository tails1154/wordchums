.class public final synthetic Lcom/mobilefuse/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/u;->b:Lcom/mobilefuse/sdk/MobileFuseImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/u;->b:Lcom/mobilefuse/sdk/MobileFuseImpl;

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->a(Lcom/mobilefuse/sdk/MobileFuseImpl;Lcom/mobilefuse/sdk/exception/Either;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
