.class public final synthetic Lu0/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/g0;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g0;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/t3;->b:Lcom/inmobi/media/g0;

    iput-byte p2, p0, Lu0/t3;->c:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/t3;->b:Lcom/inmobi/media/g0;

    iget-byte v1, p0, Lu0/t3;->c:B

    invoke-static {v0, v1}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/g0;B)V

    return-void
.end method
