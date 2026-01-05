.class public final synthetic Lcom/applovin/impl/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/h2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t9;->b:Lcom/applovin/impl/h2;

    iput p2, p0, Lcom/applovin/impl/t9;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->b:Lcom/applovin/impl/h2;

    iget v1, p0, Lcom/applovin/impl/t9;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->e(Lcom/applovin/impl/h2;I)V

    return-void
.end method
