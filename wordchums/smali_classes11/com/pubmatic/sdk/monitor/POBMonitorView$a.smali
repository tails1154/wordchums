.class Lcom/pubmatic/sdk/monitor/POBMonitorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitorView;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView$b;->a()V

    .line 29
    :cond_0
    return-void
.end method
