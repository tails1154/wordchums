.class public LTR/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/TRPlacement;


# instance fields
.field private a:Lcom/tapr/sdk/PlacementCustomParameters;

.field private mCurrencyName:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "currencyName"
    .end annotation
.end field

.field private mEvents:Ljava/util/List;
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

.field private mHasHotSurvey:Z
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "hasHotSurvey"
    .end annotation
.end field

.field private mIsEventAvailable:Z
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "isEventAvailable"
    .end annotation
.end field

.field private mIsSurveyWallAvailable:Z
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "isSurveyWallAvailable"
    .end annotation
.end field

.field private mMaxPayout:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "maxPayoutInCurrency"
    .end annotation
.end field

.field private mMaxSurveyLength:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "minSurveyLength"
    .end annotation
.end field

.field private mMinPayout:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "minPayoutInCurrency"
    .end annotation
.end field

.field private mMinSurveyLength:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "maxSurveyLength"
    .end annotation
.end field

.field private mPlacementCode:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "placementCode"
    .end annotation
.end field

.field private mPlacementErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "placementErrorMessage"
    .end annotation
.end field

.field private mPlacementIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "placementIdentifier"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTR/m/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTR/m/f;->mPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, LTR/m/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTR/m/f;->mCurrencyName:Ljava/lang/String;

    invoke-virtual {p1}, LTR/m/e;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTR/m/f;->mPlacementErrorMessage:Ljava/lang/String;

    invoke-virtual {p1}, LTR/m/e;->o()Z

    move-result v0

    iput-boolean v0, p0, LTR/m/f;->mIsSurveyWallAvailable:Z

    invoke-virtual {p1}, LTR/m/e;->j()I

    move-result v0

    iput v0, p0, LTR/m/f;->mPlacementCode:I

    invoke-virtual {p1}, LTR/m/e;->f()I

    move-result v0

    iput v0, p0, LTR/m/f;->mMaxPayout:I

    invoke-virtual {p1}, LTR/m/e;->h()I

    move-result v0

    iput v0, p0, LTR/m/f;->mMinPayout:I

    invoke-virtual {p1}, LTR/m/e;->g()I

    move-result v0

    iput v0, p0, LTR/m/f;->mMaxSurveyLength:I

    invoke-virtual {p1}, LTR/m/e;->i()I

    move-result v0

    iput v0, p0, LTR/m/f;->mMinSurveyLength:I

    invoke-virtual {p1}, LTR/m/e;->n()Z

    move-result v0

    iput-boolean v0, p0, LTR/m/f;->mHasHotSurvey:Z

    invoke-virtual {p1}, LTR/m/e;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTR/m/f;->mEvents:Ljava/util/List;

    invoke-virtual {p0}, LTR/m/f;->isEventAvailable()Z

    move-result p1

    iput-boolean p1, p0, LTR/m/f;->mIsEventAvailable:Z

    return-void
.end method

.method public constructor <init>(LTR/m/e;Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LTR/m/f;-><init>(LTR/m/e;)V

    iput-object p2, p0, LTR/m/f;->a:Lcom/tapr/sdk/PlacementCustomParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/m/f;->mPlacementErrorMessage:Ljava/lang/String;

    iput-object p2, p0, LTR/m/f;->mPlacementIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, LTR/m/f;->mPlacementCode:I

    return-void
.end method

.method static synthetic a(LTR/m/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LTR/m/f;->mEvents:Ljava/util/List;

    return-object p0
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public displayEvent(Lcom/tapr/sdk/TapEventListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LTR/m/f;->displayEvent(Lcom/tapr/sdk/TapEventListener;Lcom/tapr/sdk/PlacementCustomParameters;)V

    return-void
.end method

.method public displayEvent(Lcom/tapr/sdk/TapEventListener;Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    iget-object v1, v1, LTR/d/b;->r:LTR/b/a;

    iget-object v1, v1, LTR/b/a;->b:LTR/c/c;

    invoke-virtual {v1}, LTR/c/c;->b()LTR/p/b;

    move-result-object v1

    invoke-virtual {p0}, LTR/m/f;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTR/p/b;->a(Ljava/lang/String;)LTR/m/e;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Can\'t find the offer for the placement"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    iput-boolean v0, p0, LTR/m/f;->mIsSurveyWallAvailable:Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, LTR/m/f;->a:Lcom/tapr/sdk/PlacementCustomParameters;

    :cond_1
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    move-result-object v1

    invoke-virtual {p0}, LTR/m/f;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LTR/m/f$a;

    invoke-direct {v3, p0, p1, p0, p2}, LTR/m/f$a;-><init>(LTR/m/f;Lcom/tapr/sdk/TapEventListener;LTR/m/f;Lcom/tapr/sdk/PlacementCustomParameters;)V

    invoke-virtual {v1, v2, v3}, Lcom/tapr/sdk/TapResearch;->initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, LTR/m/f;->isEventAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LTR/m/f;->mEvents:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTR/m/k;

    const-string v0, "interstitial_open_failed"

    invoke-static {p2, v0}, LTR/q/g;->a(LTR/m/k;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public getCurrencyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/f;->mCurrencyName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxPayoutInCurrency()I
    .locals 1

    iget v0, p0, LTR/m/f;->mMaxPayout:I

    return v0
.end method

.method public getMaxSurveyLength()I
    .locals 1

    iget v0, p0, LTR/m/f;->mMaxSurveyLength:I

    return v0
.end method

.method public getMinPayoutInCurrency()I
    .locals 1

    iget v0, p0, LTR/m/f;->mMinPayout:I

    return v0
.end method

.method public getMinSurveyLength()I
    .locals 1

    iget v0, p0, LTR/m/f;->mMinSurveyLength:I

    return v0
.end method

.method public getPlacementCode()I
    .locals 1

    iget v0, p0, LTR/m/f;->mPlacementCode:I

    return v0
.end method

.method public getPlacementErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/f;->mPlacementErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/m/f;->mPlacementIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementOffer()LTR/m/e;
    .locals 1

    new-instance v0, LTR/m/e;

    invoke-direct {v0}, LTR/m/e;-><init>()V

    return-object v0
.end method

.method public hasHotSurvey()Z
    .locals 1

    iget-boolean v0, p0, LTR/m/f;->mHasHotSurvey:Z

    return v0
.end method

.method public isEventAvailable()Z
    .locals 1

    iget-object v0, p0, LTR/m/f;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSurveyWallAvailable()Z
    .locals 1

    iget-boolean v0, p0, LTR/m/f;->mIsSurveyWallAvailable:Z

    return v0
.end method

.method public showSurveyWall(Lcom/tapr/sdk/SurveyListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LTR/m/f;->showSurveyWall(Lcom/tapr/sdk/SurveyListener;Lcom/tapr/sdk/PlacementCustomParameters;)V

    return-void
.end method

.method public showSurveyWall(Lcom/tapr/sdk/SurveyListener;Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No activity found. Did you call TapResearch.configure method from your mainActivity onCreate() method?"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    iget-object v0, v0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->b:LTR/c/c;

    invoke-virtual {v0}, LTR/c/c;->b()LTR/p/b;

    move-result-object v0

    invoke-virtual {p0}, LTR/m/f;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTR/p/b;->a(Ljava/lang/String;)LTR/m/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "Can\'t find the offer for the placement"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, LTR/m/f;->mIsSurveyWallAvailable:Z

    return-void

    :cond_1
    invoke-virtual {v0}, LTR/m/e;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    invoke-virtual {v2}, LTR/d/b;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "no_offer"

    invoke-virtual {v0, p1}, LTR/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    invoke-virtual {p1}, LTR/d/b;->f()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/tapr/R$string;->ok_caps:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LTR/m/f$b;

    invoke-direct {v0, p0}, LTR/m/f$b;-><init>(LTR/m/f;)V

    const/4 v1, -0x3

    invoke-virtual {p2, v1, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    invoke-virtual {v2}, LTR/d/b;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "No double wall loading"

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    iget-object v2, v2, LTR/d/b;->r:LTR/b/a;

    iget-object v2, v2, LTR/b/a;->e:LTR/c/a;

    invoke-virtual {v2}, LTR/c/a;->a()LTR/p/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LTR/p/a;->a(LTR/m/e;)V

    if-eqz p2, :cond_4

    iput-object p2, p0, LTR/m/f;->a:Lcom/tapr/sdk/PlacementCustomParameters;

    :cond_4
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {v0}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LTR/d/b;->a(Ljava/lang/String;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2}, LTR/d/b;->f()Landroid/app/Activity;

    move-result-object p2

    iget-object v2, p0, LTR/m/f;->a:Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-static {p2, p0, p1, v2}, Lcom/tapr/internal/activities/survey/SurveyActivity;->getIntent(Landroid/content/Context;LTR/m/f;Lcom/tapr/sdk/SurveyListener;Lcom/tapr/sdk/PlacementCustomParameters;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p2, v2}, LTR/m/f;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    if-eqz p1, :cond_5

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LTR/m/f$c;

    invoke-direct {v2, p0, p1}, LTR/m/f$c;-><init>(LTR/m/f;Lcom/tapr/sdk/SurveyListener;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iput-boolean v1, p0, LTR/m/f;->mIsSurveyWallAvailable:Z

    invoke-virtual {v0}, LTR/m/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement{PlacementIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTR/m/f;->mPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", IsSurveyWallAvailable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LTR/m/f;->mIsSurveyWallAvailable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", PlacementCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LTR/m/f;->mPlacementCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", PlacementErrorMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTR/m/f;->mPlacementErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", CurrencyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTR/m/f;->mCurrencyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", MaxPayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LTR/m/f;->mMaxPayout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", MinPayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LTR/m/f;->mMinPayout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", MinSurveyLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LTR/m/f;->mMinSurveyLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", MaxSurveyLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LTR/m/f;->mMaxSurveyLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", HasHotSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTR/m/f;->mHasHotSurvey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTR/m/f;->mEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
