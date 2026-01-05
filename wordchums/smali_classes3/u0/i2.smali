.class public final synthetic Lu0/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i2;->b:Lcom/inmobi/media/k;

    iput-object p2, p0, Lu0/i2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/i2;->b:Lcom/inmobi/media/k;

    iget-object v1, p0, Lu0/i2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/k;Ljava/lang/String;)V

    return-void
.end method
