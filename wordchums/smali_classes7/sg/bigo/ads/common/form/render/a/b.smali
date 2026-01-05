.class public final Lsg/bigo/ads/common/form/render/a/b;
.super Lsg/bigo/ads/common/form/render/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/a/a$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/common/form/render/a/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/common/form/render/a/a;-><init>(Lsg/bigo/ads/api/a/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/a/a$a;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v1}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/render/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/form/render/a/a;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/common/form/render/a/a;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_form_question_hint:I

    invoke-static {v2, v3}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/common/form/render/a/a;->j:Lsg/bigo/ads/common/form/render/a/a$a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/common/form/render/a/a;->a:Lsg/bigo/ads/api/a/e$c;

    iget-object v3, v3, Lsg/bigo/ads/api/a/e$c;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lsg/bigo/ads/common/form/render/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Lsg/bigo/ads/common/form/render/a/b$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/common/form/render/a/b$1;-><init>(Lsg/bigo/ads/common/form/render/a/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lsg/bigo/ads/common/form/render/a/b$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/common/form/render/a/b$2;-><init>(Lsg/bigo/ads/common/form/render/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    return-object v0
.end method
