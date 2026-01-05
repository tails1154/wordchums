.class public final synthetic Lcom/smaato/sdk/richmedia/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/b;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/b;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->a(Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/view/View;)V

    return-void
.end method
