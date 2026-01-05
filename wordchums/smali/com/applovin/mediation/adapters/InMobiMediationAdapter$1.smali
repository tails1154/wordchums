.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

.field final synthetic val$accountId:Ljava/lang/String;

.field final synthetic val$consentObject:Lorg/json/JSONObject;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$accountId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$consentObject:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$accountId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$consentObject:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 15
    return-void
.end method
