.class Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a(Landroid/view/View;II)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->dismiss()V

    .line 6
    return-void
.end method
