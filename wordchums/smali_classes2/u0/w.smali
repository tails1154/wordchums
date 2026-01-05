.class public final synthetic Lu0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/G0;

.field public final synthetic c:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/G0;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/w;->b:Lcom/inmobi/media/G0;

    iput-object p2, p0, Lu0/w;->c:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->b:Lcom/inmobi/media/G0;

    iget-object v1, p0, Lu0/w;->c:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/G0;->a(Lcom/inmobi/media/G0;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
