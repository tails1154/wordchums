.class public final synthetic Lu0/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/l7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/inmobi/media/l7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/y4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu0/y4;->c:Lcom/inmobi/media/l7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/y4;->b:Ljava/lang/Object;

    iget-object v1, p0, Lu0/y4;->c:Lcom/inmobi/media/l7;

    invoke-static {v0, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/Object;Lcom/inmobi/media/l7;)V

    return-void
.end method
