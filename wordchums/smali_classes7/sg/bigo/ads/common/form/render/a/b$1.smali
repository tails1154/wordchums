.class final Lsg/bigo/ads/common/form/render/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/render/a/b;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lsg/bigo/ads/common/form/render/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/form/render/a/b;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/a/b$1;->b:Lsg/bigo/ads/common/form/render/a/b;

    iput-object p2, p0, Lsg/bigo/ads/common/form/render/a/b$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/a/b$1;->b:Lsg/bigo/ads/common/form/render/a/b;

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/b$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/a/b$1;->b:Lsg/bigo/ads/common/form/render/a/b;

    iget-object v0, p1, Lsg/bigo/ads/common/form/render/a/a;->j:Lsg/bigo/ads/common/form/render/a/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/common/form/render/a/a;->a:Lsg/bigo/ads/api/a/e$c;

    iget-object v1, v1, Lsg/bigo/ads/api/a/e$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lsg/bigo/ads/common/form/render/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
