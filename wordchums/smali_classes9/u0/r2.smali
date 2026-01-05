.class public final synthetic Lu0/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/B4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/r2;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lu0/r2;->c:Z

    iput-object p3, p0, Lu0/r2;->d:Lcom/inmobi/media/B4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/r2;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lu0/r2;->c:Z

    iget-object v2, p0, Lu0/r2;->d:Lcom/inmobi/media/B4;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Y1;->c(Ljava/lang/String;ZLcom/inmobi/media/B4;)V

    return-void
.end method
