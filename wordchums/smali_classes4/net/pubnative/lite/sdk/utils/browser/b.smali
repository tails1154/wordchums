.class public final synthetic Lnet/pubnative/lite/sdk/utils/browser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/b;->b:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/b;->b:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
