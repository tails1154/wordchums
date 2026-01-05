.class public final synthetic Lu0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/R7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s1;->b:Lcom/inmobi/media/R7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/s1;->b:Lcom/inmobi/media/R7;

    invoke-static {v0}, Lcom/inmobi/media/R7;->B(Lcom/inmobi/media/R7;)V

    return-void
.end method
