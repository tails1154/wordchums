.class public final synthetic Lu0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Xb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l2;->b:Lcom/inmobi/media/Xb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l2;->b:Lcom/inmobi/media/Xb;

    invoke-static {v0}, Lcom/inmobi/media/Xb;->a(Lcom/inmobi/media/Xb;)V

    return-void
.end method
