.class public final synthetic Lcom/ironsource/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/pc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/pc;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/iz;->b:Lcom/ironsource/pc;

    iput p2, p0, Lcom/ironsource/iz;->c:I

    iput-object p3, p0, Lcom/ironsource/iz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/iz;->b:Lcom/ironsource/pc;

    iget v1, p0, Lcom/ironsource/iz;->c:I

    iget-object v2, p0, Lcom/ironsource/iz;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/pc;->L(Lcom/ironsource/pc;ILjava/lang/String;)V

    return-void
.end method
