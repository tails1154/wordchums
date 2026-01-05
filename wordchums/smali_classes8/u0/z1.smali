.class public final synthetic Lu0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/S1;

.field public final synthetic c:Lcom/inmobi/media/N1;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/T1;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/z1;->b:Lcom/inmobi/media/S1;

    iput-object p2, p0, Lu0/z1;->c:Lcom/inmobi/media/N1;

    iput-object p3, p0, Lu0/z1;->d:Landroid/os/Handler;

    iput-object p4, p0, Lu0/z1;->e:Lcom/inmobi/media/T1;

    iput-object p5, p0, Lu0/z1;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/z1;->b:Lcom/inmobi/media/S1;

    iget-object v1, p0, Lu0/z1;->c:Lcom/inmobi/media/N1;

    iget-object v2, p0, Lu0/z1;->d:Landroid/os/Handler;

    iget-object v3, p0, Lu0/z1;->e:Lcom/inmobi/media/T1;

    iget-object v4, p0, Lu0/z1;->f:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/S1;->a(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V

    return-void
.end method
