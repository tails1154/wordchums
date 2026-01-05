.class public final synthetic Lu0/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/v1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/p6;->b:Lcom/inmobi/media/v1;

    iput p2, p0, Lu0/p6;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/p6;->b:Lcom/inmobi/media/v1;

    iget v1, p0, Lu0/p6;->c:I

    invoke-static {v0, v1}, Lcom/inmobi/media/v1;->z(Lcom/inmobi/media/v1;I)V

    return-void
.end method
