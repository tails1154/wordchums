.class public LTR/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAbandonurl:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "abandon_url"
    .end annotation
.end field

.field private mHasHotSurvey:Z
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "has_hot_survey"
    .end annotation
.end field

.field private mHasOffer:Z
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "has_offer"
    .end annotation
.end field

.field private mIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "identifier"
    .end annotation
.end field

.field private mMaxSurveyLength:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "max_loi"
    .end annotation
.end field

.field private mMessageHash:Ljava/util/Map;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "message_hash"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMinSurveyLength:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "min_loi"
    .end annotation
.end field

.field private mOfferReason:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "offer_reason"
    .end annotation
.end field

.field private mOfferurl:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "offer_url"
    .end annotation
.end field

.field private mReasonComment:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "reason_comment"
    .end annotation
.end field

.field private mTapEvents:Ljava/util/List;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTR/m/k;",
            ">;"
        }
    .end annotation
.end field

.field private pollingInterval:J
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "polling_interval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTR/m/e;->a:Ljava/util/Map;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tapr/R$string;->default_mesaage_offer_entry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offer_entry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tapr/R$string;->message_no_offer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no_offer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tapr/R$string;->close:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_button_text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tapr/R$string;->abdandon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abandon_button_text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tapr/R$string;->abandon_alert_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abandon_alert_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tapr/R$string;->continue_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abandon_alert_continue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tapr/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abandon_alert_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tapr/R$string;->abandon_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abandon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTR/m/e;->mMessageHash:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, LTR/m/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, LTR/m/e;->mHasOffer:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, LTR/m/e;->pollingInterval:J

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTR/m/k;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, LTR/m/e;->mTapEvents:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTR/m/e;->mAbandonurl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, LTR/m/e;->mOfferurl:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LTR/m/e;->mMessageHash:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "currency_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LTR/m/e;->mMessageHash:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Min payout value is in the wrong format"

    invoke-static {v1, v0}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LTR/m/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTR/m/e;->mTapEvents:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/e;->mIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LTR/m/e;->mIdentifier:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, LTR/m/e;->mMessageHash:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "max_payout_in_currency"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LTR/m/e;->mMessageHash:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Max payout value is in the wrong format"

    invoke-static {v1, v0}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LTR/m/e;->mMaxSurveyLength:I

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, LTR/m/e;->mMessageHash:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "min_payout_in_currency"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LTR/m/e;->mMessageHash:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Min payout value is in the wrong format"

    invoke-static {v1, v0}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LTR/m/e;->mIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LTR/m/e;->mMinSurveyLength:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LTR/m/e;->mOfferReason:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/e;->mOfferurl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LTR/m/e;->pollingInterval:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/e;->mReasonComment:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, LTR/m/e;->mHasHotSurvey:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LTR/m/e;->mHasOffer:Z

    return v0
.end method

.method public p()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LTR/m/e;->mOfferReason:I

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tapr/R$string;->abandon_url_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTR/m/e;->mReasonComment:Ljava/lang/String;

    return-void
.end method
